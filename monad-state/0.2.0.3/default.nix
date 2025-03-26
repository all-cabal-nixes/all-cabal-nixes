{ mkDerivation, AbortT-transformers, base, fclabels, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "monad-state";
  version = "0.2.0.3";
  sha256 = "bbe3dee445b41b1ad0e66a0ca0a0ff01f5f40487007f3279412ba7610f6f01b6";
  revision = "1";
  editedCabalFile = "0jhr5s9yvqc6fd0rda9nh7b5yv6wwjwkqmfc2wja5j19nwk65hhd";
  libraryHaskellDepends = [
    AbortT-transformers base fclabels monads-tf transformers
  ];
  homepage = "https://github.com/bairyn/monad-state";
  description = "Utility library for monads, particularly those involving state";
  license = lib.licenses.bsd3;
}
