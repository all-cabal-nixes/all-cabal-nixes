{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, network, network-bsd, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.3.2.0";
  sha256 = "eb27a2d2469ee3db6d8bc7bd3df8348e9202d151fe433002c830267405d8e643";
  libraryHaskellDepends = [
    base bytestring containers deepseq network network-bsd time unix
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/haskell-hvr/hslogger/wiki";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
