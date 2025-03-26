{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3.2";
  sha256 = "812ebb97b2bc37682606f696b3310bfdbadfda5f57d3667cb5c7fbf6743f2a0f";
  revision = "2";
  editedCabalFile = "15rnpar9rcav9psw16wxb7rmgg9b04rgzxpkb2xwzvh5gw4ib63g";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficient, purely-functional data structures (Core Implementations)";
  license = lib.licenses.mit;
}
