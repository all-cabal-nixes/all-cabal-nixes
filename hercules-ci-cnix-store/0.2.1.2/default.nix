{ mkDerivation, base, boost, bytestring, Cabal
, cabal-pkg-config-version-hook, conduit, containers, exceptions
, hspec, hspec-discover, inline-c, inline-c-cpp, lib, nix
, protolude, template-haskell, temporary, text, unix, unliftio-core
, vector
}:
mkDerivation {
  pname = "hercules-ci-cnix-store";
  version = "0.2.1.2";
  sha256 = "e4a42e9518b2ad1079b303fd8e2d656336a549eab925e2ad661fc54327bb8b73";
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
