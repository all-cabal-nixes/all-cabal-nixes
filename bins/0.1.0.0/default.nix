{ mkDerivation, base, containers, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, lib
, math-functions, profunctors, reflection, tagged, vector-sized
}:
mkDerivation {
  pname = "bins";
  version = "0.1.0.0";
  sha256 = "8effb3ab8e961d343a9ac917e0686e21888950d5cb4d5781d78c8d2e721d802f";
  libraryHaskellDepends = [
    base containers finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise math-functions profunctors reflection
    tagged vector-sized
  ];
  homepage = "https://github.com/mstksg/bins#readme";
  description = "Aggregate continuous values into discrete bins";
  license = lib.licenses.bsd3;
}
