{ mkDerivation, aeson, base, bdw-gc, boost, bytestring, Cabal
, cabal-pkg-config-version-hook, conduit, containers, exceptions
, hercules-ci-cnix-store, inline-c, inline-c-cpp, lib, nix
, protolude, text, unliftio
}:
mkDerivation {
  pname = "hercules-ci-cnix-expr";
  version = "0.2.0.2";
  sha256 = "e104b73125cfb046043b3eae887ce13cdd0d43a2547a95f8bb4277544cb5d8c9";
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
  license = lib.licenses.asl20;
}
