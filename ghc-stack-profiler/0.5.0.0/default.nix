{ mkDerivation, async, base, binary, bytestring, containers
, ghc-heap, ghc-internal, ghc-stack-profiler-core, ghc-trace-events
, lib, stm, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ghc-stack-profiler";
  version = "0.5.0.0";
  sha256 = "c561fe4b3bdd62d564f87e9ba902f283f9b26153d642bb462089d0f07f7a864e";
  libraryHaskellDepends = [
    async base binary bytestring containers ghc-heap ghc-internal
    ghc-stack-profiler-core ghc-trace-events stm text
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A light-weight call-stack profiler for GHC";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
