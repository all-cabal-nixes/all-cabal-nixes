{ mkDerivation, base, containers, lib, mtl, parsec, picosat, pretty
}:
mkDerivation {
  pname = "picologic";
  version = "0.1";
  sha256 = "05fc33fcfe311c1db655a6376a02eb1975954d6c8c17634a8e727c20149b5dd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl parsec picosat pretty
  ];
  homepage = "https://github.com/sdiehl/picologic";
  description = "Utilities for symbolic predicate logic expressions";
  license = lib.licenses.mit;
}
