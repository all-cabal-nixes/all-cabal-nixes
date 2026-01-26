{ mkDerivation, aeson, async, base, bytestring, conduit, crypton
, deriving-aeson, exceptions, hspec, hspec-discover, http-media
, jose, lib, memory, nix-narinfo, protolude, resourcet
, safe-exceptions, servant, servant-auth, stm-chans, swagger2, text
, time, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "cachix-api";
  version = "1.7.7";
  sha256 = "082d4e7fbe25d60d4b75fbeff1a727ac4acdf94a22e8c6c4f0c8de5e0c3df98d";
  libraryHaskellDepends = [
    aeson async base bytestring conduit crypton deriving-aeson
    exceptions http-media jose memory nix-narinfo protolude resourcet
    safe-exceptions servant servant-auth stm-chans swagger2 text time
    unordered-containers uuid websockets
  ];
  testHaskellDepends = [ aeson base bytestring hspec protolude ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Servant HTTP API specification for https://cachix.org";
  license = lib.licensesSpdx."Apache-2.0";
}
