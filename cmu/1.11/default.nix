{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "cmu";
  version = "1.11";
  sha256 = "e1840f8c97257d69f75420ed019f921767bb6a19f68bdff91f0c764624a88dfe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [ array base containers ];
  description = "Unification in a Commutative Monoid";
  license = "GPL";
  mainProgram = "cmu";
}
