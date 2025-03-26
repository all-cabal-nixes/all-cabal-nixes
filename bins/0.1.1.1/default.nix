{ mkDerivation, base, containers, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, lib
, math-functions, profunctors, reflection, tagged, vector-sized
}:
mkDerivation {
  pname = "bins";
  version = "0.1.1.1";
  sha256 = "28739d05b7946d6237426294a9ded16d99d674f307cf25ac2482bc52ef2da8ec";
  libraryHaskellDepends = [
    base containers finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise math-functions profunctors reflection
    tagged vector-sized
  ];
  homepage = "https://github.com/mstksg/bins#readme";
  description = "Aggregate continuous values into discrete bins";
  license = lib.licenses.bsd3;
}
