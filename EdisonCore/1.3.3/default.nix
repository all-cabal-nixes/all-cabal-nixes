{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3.3";
  sha256 = "8442f957276e683a3a6d1e9213a770d1c3967948f88156cfaefb84327d0d1e89";
  revision = "2";
  editedCabalFile = "0f6cs82jafbg9b1cgmq1d0cxfll4zqqrrr7vw557iq3jwkilkvb5";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficient, purely-functional data structures (Core Implementations)";
  license = lib.licenses.mit;
}
