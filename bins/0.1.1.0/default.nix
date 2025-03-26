{ mkDerivation, base, containers, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, lib
, math-functions, profunctors, reflection, tagged, vector-sized
}:
mkDerivation {
  pname = "bins";
  version = "0.1.1.0";
  sha256 = "53a68b647224c1b4f2f2a3f923b4ea5592f58707bc0a9ff6b17b9e755b72ed18";
  libraryHaskellDepends = [
    base containers finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise math-functions profunctors reflection
    tagged vector-sized
  ];
  homepage = "https://github.com/mstksg/bins#readme";
  description = "Aggregate continuous values into discrete bins";
  license = lib.licenses.bsd3;
}
