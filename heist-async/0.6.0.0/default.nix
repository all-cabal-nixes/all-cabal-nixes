{ mkDerivation, base, heist, lib, template-haskell, text, xmlhtml
}:
mkDerivation {
  pname = "heist-async";
  version = "0.6.0.0";
  sha256 = "94a272d73c0aa83de6f2bc525e42b0aae0d6bce8f57ae3b436463aa31d1b4b99";
  libraryHaskellDepends = [
    base heist template-haskell text xmlhtml
  ];
  homepage = "http://github.com/dbp/heist-async";
  description = "Adding support for asynchronous updates (\"AJAX\") with heist";
  license = lib.licenses.bsd3;
}
