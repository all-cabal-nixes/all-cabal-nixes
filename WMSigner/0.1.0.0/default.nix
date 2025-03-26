{ mkDerivation, base, base64-bytestring, binary, bytestring
, cryptohash, directory, hspec, lens, lib, mtl, random, split
, vector
}:
mkDerivation {
  pname = "WMSigner";
  version = "0.1.0.0";
  sha256 = "d834165aaaee428d254ad357b8d57d17698cedeea44a5608d10243ebbccba846";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring cryptohash directory lens
    mtl random split vector
  ];
  testHaskellDepends = [
    base bytestring cryptohash hspec lens random split vector
  ];
  description = "WebMoney authentication module";
  license = lib.licenses.mit;
}
