{ mkDerivation, async, base, binary, bytestring, containers
, ghc-heap, ghc-internal, ghc-stack-profiler-core, ghc-trace-events
, lib, stm, text
}:
mkDerivation {
  pname = "ghc-stack-profiler";
  version = "0.2.0.0";
  sha256 = "f10f136afb6fa799b2b536a2574cf23522c496dcf4dc87db764168000c3eac30";
  revision = "1";
  editedCabalFile = "0zmabfvpaxgd7f599cllk7b6s6s7lh96jwkmq5sbqbxv2ps0z8r7";
  libraryHaskellDepends = [
    async base binary bytestring containers ghc-heap ghc-internal
    ghc-stack-profiler-core ghc-trace-events stm text
  ];
  description = "RTS Callstack profiler for GHC";
  license = lib.licensesSpdx."BSD-3-Clause";
}
