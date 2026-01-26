{ mkDerivation, base, boost, bytestring, Cabal
, cabal-pkg-config-version-hook, conduit, containers, exceptions
, hspec, hspec-discover, inline-c, inline-c-cpp, lib, nix
, protolude, template-haskell, temporary, text, unix, unliftio-core
, vector
}:
mkDerivation {
  pname = "hercules-ci-cnix-store";
  version = "0.4.0.0";
  sha256 = "48c14b5dd90e827187b00bc5ed6e10fd57cdd1c78ec75e5a7be2f99341b2344b";
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
