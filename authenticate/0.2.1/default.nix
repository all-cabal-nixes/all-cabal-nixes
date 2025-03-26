{ mkDerivation, base, control-monad-failure, http-wget, json, lib
, safe-failure, syb, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.2.1";
  sha256 = "5bbc5172bb04e9864dfdbc7af980ddc7d96ab6a19510ce9ab3bb67c5596cd995";
  libraryHaskellDepends = [
    base control-monad-failure http-wget json safe-failure syb tagsoup
    transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
