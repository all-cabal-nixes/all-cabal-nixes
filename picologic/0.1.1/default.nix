{ mkDerivation, base, containers, lib, mtl, parsec, picosat, pretty
}:
mkDerivation {
  pname = "picologic";
  version = "0.1.1";
  sha256 = "40b8f3a30f200f956d967c4bfa8063cbaf9a9e1963c246cffcc79e8e5da29193";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl parsec picosat pretty
  ];
  homepage = "https://github.com/sdiehl/picologic";
  description = "Utilities for symbolic predicate logic expressions";
  license = lib.licenses.mit;
}
