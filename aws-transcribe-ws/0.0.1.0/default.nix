{ mkDerivation, aeson, am-test, async, base, base16-bytestring
, binary, bytestring, crc, cryptohash-sha256, lens, lib, stm, text
, time, websockets, wuss
}:
mkDerivation {
  pname = "aws-transcribe-ws";
  version = "0.0.1.0";
  sha256 = "7399ed6b3387c04f6431598faa9af8da15203d8e9977b238869686b5dea43594";
  revision = "1";
  editedCabalFile = "032n5y32wq8pq8pky1qmjp34p7np72lkq89r7fr8fl8jl9hv6h26";
  libraryHaskellDepends = [
    aeson async base base16-bytestring binary bytestring crc
    cryptohash-sha256 lens stm text time websockets wuss
  ];
  testHaskellDepends = [
    aeson am-test async base base16-bytestring binary bytestring crc
    cryptohash-sha256 lens stm text time websockets wuss
  ];
  homepage = "https://github.com/3kyro/aws-transcribe-ws#readme";
  description = "Websocket streaming to Amazon Transcribe service";
  license = lib.licenses.bsd3;
}
