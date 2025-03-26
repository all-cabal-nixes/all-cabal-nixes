{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "cmu";
  version = "1.5";
  sha256 = "c26cccea18075305c364caa0a48a0cc857ff4ccc01116f17d08684c737add84c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [ array base containers ];
  description = "Unification in a Commutative Monoid";
  license = "GPL";
  mainProgram = "cmu";
}
