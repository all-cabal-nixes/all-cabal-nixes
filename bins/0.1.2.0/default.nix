{ mkDerivation, base, containers, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, lib
, math-functions, profunctors, reflection, tagged, vector-sized
}:
mkDerivation {
  pname = "bins";
  version = "0.1.2.0";
  sha256 = "8a83fe1b836f7455b060becafa19c625a3f35bc2576295d163a81dbe91bbff0e";
  libraryHaskellDepends = [
    base containers finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise math-functions profunctors reflection
    tagged vector-sized
  ];
  homepage = "https://github.com/mstksg/bins#readme";
  description = "Aggregate continuous values into discrete bins";
  license = lib.licenses.bsd3;
}
