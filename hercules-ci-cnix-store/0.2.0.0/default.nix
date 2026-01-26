{ mkDerivation, base, boost, bytestring, conduit, containers
, exceptions, hspec, hspec-discover, inline-c, inline-c-cpp, lib
, nix, protolude, template-haskell, temporary, text, unliftio-core
, vector
}:
mkDerivation {
  pname = "hercules-ci-cnix-store";
  version = "0.2.0.0";
  sha256 = "2bb1a35ad0d18e0bf1aefd26a32f14096f160ad7a0afb0f862ac5525e62921e0";
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
