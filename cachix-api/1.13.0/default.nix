{ mkDerivation, aeson, async, base, bytestring, conduit, crypton
, deriving-aeson, exceptions, hspec, hspec-discover, http-media
, jose, lib, nix-narinfo, protolude, ram, resourcet
, safe-exceptions, servant, servant-auth, stm-chans, swagger2, text
, time, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "cachix-api";
  version = "1.13.0";
  sha256 = "8a6427b53610f1141894c073a4ca32237db235c56822e623f8cedf345c0f0ddf";
  libraryHaskellDepends = [
    aeson async base bytestring conduit crypton deriving-aeson
    exceptions http-media jose nix-narinfo protolude ram resourcet
    safe-exceptions servant servant-auth stm-chans swagger2 text time
    unordered-containers uuid websockets
  ];
  testHaskellDepends = [ aeson base bytestring hspec protolude ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Servant HTTP API specification for https://cachix.org";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
