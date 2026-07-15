{ mkDerivation, async, base, binary, bytestring, containers
, ghc-heap, ghc-internal, ghc-stack-profiler-core, ghc-trace-events
, lib, stm, text
}:
mkDerivation {
  pname = "ghc-stack-profiler";
  version = "0.4.0.0";
  sha256 = "f3553ea4a0996f6292d82fd98b6e8e56724154b8142118f63c97a2705fcfa669";
  libraryHaskellDepends = [
    async base binary bytestring containers ghc-heap ghc-internal
    ghc-stack-profiler-core ghc-trace-events stm text
  ];
  description = "RTS Callstack profiler for GHC";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
