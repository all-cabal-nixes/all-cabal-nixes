{ mkDerivation, aeson, async, base, bytestring, conduit, cryptonite
, deriving-aeson, exceptions, hspec, hspec-discover, http-media
, jose, lib, memory, nix-narinfo, protolude, resourcet
, safe-exceptions, servant, servant-auth, stm-chans, swagger2, text
, time, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "cachix-api";
  version = "1.7";
  sha256 = "639cf5d1278f139ccacc224107f0b81e34e19600bd0f5fc8d09f7eea174167f7";
  libraryHaskellDepends = [
    aeson async base bytestring conduit cryptonite deriving-aeson
    exceptions http-media jose memory nix-narinfo protolude resourcet
    safe-exceptions servant servant-auth stm-chans swagger2 text time
    unordered-containers uuid websockets
  ];
  testHaskellDepends = [ aeson base bytestring hspec protolude ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Servant HTTP API specification for https://cachix.org";
  license = lib.licenses.asl20;
}
