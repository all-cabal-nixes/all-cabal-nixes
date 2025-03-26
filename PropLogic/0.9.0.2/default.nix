{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "PropLogic";
  version = "0.9.0.2";
  sha256 = "5202e035b2d78b9b6f8bee1f9ecd2c48e335a1913c91c71b80f524a75c34003f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://www.bucephalus.org/PropLogic";
  description = "A system for propositional logic with default and fast instances of propositional algebras";
  license = lib.licenses.bsd3;
  mainProgram = "program";
}
