{ mkDerivation, aeson, base, boost, bytestring, Cabal
, cabal-pkg-config-version-hook, conduit, containers, directory
, exceptions, filepath, hercules-ci-cnix-store, hspec
, hspec-discover, inline-c, inline-c-cpp, lib, nix, process
, protolude, QuickCheck, scientific, temporary, text, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "hercules-ci-cnix-expr";
  version = "0.3.1.2";
  sha256 = "b035512df3487698d2e69f7282bedcae0a474a142e33a8f1b2d9e4cdbb9e44ca";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-pkg-config-version-hook ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers directory exceptions
    filepath hercules-ci-cnix-store inline-c inline-c-cpp protolude
    scientific text unliftio unordered-containers vector
  ];
  librarySystemDepends = [ boost ];
  libraryPkgconfigDepends = [ nix ];
  testHaskellDepends = [
    aeson base bytestring containers filepath hercules-ci-cnix-store
    hspec process protolude QuickCheck scientific temporary text
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://docs.hercules-ci.com";
  description = "Bindings for the Nix evaluator";
  license = lib.licensesSpdx."Apache-2.0";
}
