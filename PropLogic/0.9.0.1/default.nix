{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "PropLogic";
  version = "0.9.0.1";
  sha256 = "ca8c4e66daa1bedf1aa8c506d0ee302a03ba67b8d207c2465551921ca739e1b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://www.bucephalus.org/PropLogic";
  description = "A system for propositional logic with default and fast instances of propositional algebras";
  license = lib.licenses.bsd3;
  mainProgram = "program";
}
