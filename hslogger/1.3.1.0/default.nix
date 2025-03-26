{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, network, network-bsd, old-locale, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.3.1.0";
  sha256 = "7f2364f6c0b9c5b85a257267a335816126ef2471c817a42797a5d3c57acaca5b";
  revision = "9";
  editedCabalFile = "1isrz8a09n88fww66qdrq76xlglai8sq14jk2ibv79g045qapj1g";
  libraryHaskellDepends = [
    base bytestring containers deepseq network network-bsd old-locale
    time unix
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/haskell-hvr/hslogger/wiki";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
