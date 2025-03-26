{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, network, network-bsd, old-locale, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.3.1.1";
  sha256 = "841d10567b00d02d77428f53c9b7a8b39c90b75ac02ec1c634328c22a4af114d";
  libraryHaskellDepends = [
    base bytestring containers deepseq network network-bsd old-locale
    time unix
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/haskell-hvr/hslogger/wiki";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
