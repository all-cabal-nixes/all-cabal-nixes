{ mkDerivation, aeson, base, boost, bytestring, Cabal
, cabal-pkg-config-version-hook, conduit, containers, directory
, exceptions, filepath, hercules-ci-cnix-store, hspec
, hspec-discover, inline-c, inline-c-cpp, lib, nix, process
, protolude, QuickCheck, scientific, temporary, text, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "hercules-ci-cnix-expr";
  version = "0.3.4.0";
  sha256 = "f6d59e01a58bca9cef1a709206dc466de3ea075fb6f0113a2a1e832f9a855fd7";
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
  license = lib.licenses.asl20;
}
