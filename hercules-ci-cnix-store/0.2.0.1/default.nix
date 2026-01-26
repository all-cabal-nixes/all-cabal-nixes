{ mkDerivation, base, boost, bytestring, conduit, containers
, exceptions, hspec, hspec-discover, inline-c, inline-c-cpp, lib
, nix, protolude, template-haskell, temporary, text, unliftio-core
, vector
}:
mkDerivation {
  pname = "hercules-ci-cnix-store";
  version = "0.2.0.1";
  sha256 = "fd612849642f8cee2d39b639cdb4cbf5f258493981213604d2fdd13784e7a7ed";
  libraryHaskellDepends = [
    base bytestring conduit containers inline-c inline-c-cpp protolude
    template-haskell unliftio-core vector
  ];
  librarySystemDepends = [ boost ];
  libraryPkgconfigDepends = [ nix ];
  testHaskellDepends = [
    base bytestring containers exceptions hspec inline-c inline-c-cpp
    protolude temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://docs.hercules-ci.com";
  description = "Haskell bindings for Nix's libstore";
  license = lib.licensesSpdx."Apache-2.0";
}
