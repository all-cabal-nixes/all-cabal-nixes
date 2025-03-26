{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "cmu";
  version = "1.4";
  sha256 = "c562ac677c89b39a365b4704eaeead50379b7e34537884d13d0581643c66901c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [ array base containers ];
  description = "Unification in a Commutative Monoid";
  license = "GPL";
  mainProgram = "cmu";
}
