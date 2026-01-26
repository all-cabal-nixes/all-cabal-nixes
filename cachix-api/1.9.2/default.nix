{ mkDerivation, aeson, async, base, bytestring, conduit, crypton
, deriving-aeson, exceptions, hspec, hspec-discover, http-media
, jose, lib, memory, nix-narinfo, protolude, resourcet
, safe-exceptions, servant, servant-auth, stm-chans, swagger2, text
, time, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "cachix-api";
  version = "1.9.2";
  sha256 = "9c4f6ee1203e8b46294174d86ea7ab109f006d8a49f1a650843ea725e0b4761d";
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
