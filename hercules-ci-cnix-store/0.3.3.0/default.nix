{ mkDerivation, base, boost, bytestring, Cabal
, cabal-pkg-config-version-hook, conduit, containers, exceptions
, hspec, hspec-discover, inline-c, inline-c-cpp, lib, nix
, protolude, template-haskell, temporary, text, unix, unliftio-core
, vector
}:
mkDerivation {
  pname = "hercules-ci-cnix-store";
  version = "0.3.3.0";
  sha256 = "e999d59bd0c7519312824314b5da8a16fae408d03fb6e87c4b1fc52a9f7f9140";
  setupHaskellDepends = [ base Cabal cabal-pkg-config-version-hook ];
  libraryHaskellDepends = [
    base bytestring conduit containers inline-c inline-c-cpp protolude
    template-haskell unix unliftio-core vector
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
