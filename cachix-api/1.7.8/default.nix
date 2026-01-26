{ mkDerivation, aeson, async, base, bytestring, conduit, crypton
, deriving-aeson, exceptions, hspec, hspec-discover, http-media
, jose, lib, memory, nix-narinfo, protolude, resourcet
, safe-exceptions, servant, servant-auth, stm-chans, swagger2, text
, time, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "cachix-api";
  version = "1.7.8";
  sha256 = "b9d9b9b0d3c4e2f83a753f56a9ad3a0068f074d9c5158277bcd258ff2a777567";
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
