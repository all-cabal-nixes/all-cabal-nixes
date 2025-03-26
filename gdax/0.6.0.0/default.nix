{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base64-bytestring, byteable, bytestring, containers, cryptohash
, exceptions, hashable, http-client, http-client-tls, lens
, lens-aeson, lib, mtl, regex-tdfa, regex-tdfa-text, scientific
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, uuid, vector, websockets, wreq, wuss
}:
mkDerivation {
  pname = "gdax";
  version = "0.6.0.0";
  sha256 = "deb8efce5e4deb5b45c0d66d23eac65224c3d560d7ac67da6d3616cd5a916721";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring byteable bytestring
    containers cryptohash exceptions hashable http-client
    http-client-tls lens lens-aeson mtl regex-tdfa regex-tdfa-text
    scientific text time unordered-containers uuid vector websockets
    wreq wuss
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring text vector
    websockets wuss
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring containers
    exceptions lens lens-aeson mtl tasty tasty-hunit tasty-quickcheck
    tasty-th text time unordered-containers vector websockets wuss
  ];
  homepage = "https://github.com/AndrewRademacher/gdax";
  description = "API Wrapping for Coinbase's GDAX exchange";
  license = lib.licenses.mit;
  mainProgram = "sandbox";
}
