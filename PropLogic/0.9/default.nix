{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "PropLogic";
  version = "0.9";
  sha256 = "0615a1be908408ce0f7b280582ec24afcf3ffbf916ba48c95ea1a4a550dba900";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.bucephalus.org/PropLogic";
  description = "A system for propositional logic with default and fast instances of propositional algebras";
  license = lib.licenses.bsd3;
  mainProgram = "program";
}
