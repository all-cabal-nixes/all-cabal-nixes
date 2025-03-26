{ mkDerivation, aeson, base, bdw-gc, boost, bytestring, conduit
, containers, exceptions, hercules-ci-cnix-store, inline-c
, inline-c-cpp, lib, nix, protolude, text, unliftio
}:
mkDerivation {
  pname = "hercules-ci-cnix-expr";
  version = "0.2.0.0";
  sha256 = "87e91754989b631dbd8e675cc453e3a6ab8eac7ab12b93145f3409b3fa64e6fc";
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
