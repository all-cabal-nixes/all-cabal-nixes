{ mkDerivation, aeson, base, bdw-gc, boost, bytestring, conduit
, containers, exceptions, hercules-ci-cnix-store, inline-c
, inline-c-cpp, lib, nix, protolude, text
}:
mkDerivation {
  pname = "hercules-ci-cnix-expr";
  version = "0.1.0.0";
  sha256 = "5f51ec1913217a813882c515a8aa6efeabe5bf82ba99111a3cb8ee5ebec137b9";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers exceptions
    hercules-ci-cnix-store inline-c inline-c-cpp protolude text
  ];
  librarySystemDepends = [ boost ];
  libraryPkgconfigDepends = [ bdw-gc nix ];
  homepage = "https://docs.hercules-ci.com";
  description = "Bindings for the Nix evaluator";
  license = lib.licenses.asl20;
}
