{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base64-bytestring, byteable, bytestring, containers, cryptohash
, exceptions, http-client, http-client-tls, lens, lens-aeson, lib
, mtl, scientific, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, text, time, uuid, vector, websockets, wreq, wuss
}:
mkDerivation {
  pname = "gdax";
  version = "0.5.0.1";
  sha256 = "6a106495a2e4167c88b182d6dd3d001d1d87892a76c8b51a05bfd5af0dbb5e2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring byteable bytestring
    cryptohash exceptions http-client http-client-tls lens lens-aeson
    mtl scientific text time uuid vector websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring text
    websockets wuss
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers exceptions lens
    lens-aeson mtl tasty tasty-hunit tasty-quickcheck tasty-th text
    time vector websockets wuss
  ];
  homepage = "https://github.com/AndrewRademacher/gdax";
  description = "API Wrapping for Coinbase's GDAX exchange";
  license = lib.licenses.mit;
  mainProgram = "sandbox";
}
