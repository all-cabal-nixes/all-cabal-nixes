{ mkDerivation, async, base, binary, bytestring, containers
, ghc-heap, ghc-internal, ghc-stack-profiler-core, ghc-trace-events
, lib, stm, text
}:
mkDerivation {
  pname = "ghc-stack-profiler";
  version = "0.3.0.0";
  sha256 = "5564aed5f8d71376a91098491d583f8f6cd15015a8741120694e4c84162c957d";
  libraryHaskellDepends = [
    async base binary bytestring containers ghc-heap ghc-internal
    ghc-stack-profiler-core ghc-trace-events stm text
  ];
  description = "RTS Callstack profiler for GHC";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
