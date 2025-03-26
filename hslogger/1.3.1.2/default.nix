{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, network, network-bsd, old-locale, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.3.1.2";
  sha256 = "04b6fe226f63464396749982657938d0ebc07354fb6703c0aa6bcf17af144539";
  libraryHaskellDepends = [
    base bytestring containers deepseq network network-bsd old-locale
    time unix
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/haskell-hvr/hslogger/wiki";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
