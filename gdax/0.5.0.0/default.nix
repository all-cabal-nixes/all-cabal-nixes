{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base64-bytestring, byteable, bytestring, containers, cryptohash
, exceptions, http-client, http-client-tls, lens, lens-aeson, lib
, mtl, scientific, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, text, time, uuid, vector, websockets, wreq, wuss
}:
mkDerivation {
  pname = "gdax";
  version = "0.5.0.0";
  sha256 = "f1e5205c8286f1f11e8a658fb5dad6af12dd9e7b24f1651c41d5791fa38df457";
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
