{ mkDerivation, aeson, base, bdw-gc, boost, bytestring, Cabal
, cabal-pkg-config-version-hook, conduit, containers, exceptions
, hercules-ci-cnix-store, inline-c, inline-c-cpp, lib, nix
, protolude, text, unliftio
}:
mkDerivation {
  pname = "hercules-ci-cnix-expr";
  version = "0.2.0.1";
  sha256 = "c0e8ff56e75e30fa7ba98625b54ca48fa40c5c294f047d365465e86055b11641";
  setupHaskellDepends = [ base Cabal cabal-pkg-config-version-hook ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers exceptions
    hercules-ci-cnix-store inline-c inline-c-cpp protolude text
    unliftio
  ];
  librarySystemDepends = [ boost ];
  libraryPkgconfigDepends = [ bdw-gc nix ];
  homepage = "https://docs.hercules-ci.com";
  description = "Bindings for the Nix evaluator";
  license = lib.licensesSpdx."Apache-2.0";
}
