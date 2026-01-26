{ mkDerivation, base, binary, bytestring, ghc-heap, ghc-internal
, ghc-stack-profiler-core, ghc-trace-events, lib, text
}:
mkDerivation {
  pname = "ghc-stack-profiler";
  version = "0.1.0.0";
  sha256 = "d11a523c7499219c5d68fa3859ac86ba4880f75a75898047e61e5876975ab850";
  libraryHaskellDepends = [
    base binary bytestring ghc-heap ghc-internal
    ghc-stack-profiler-core ghc-trace-events text
  ];
  description = "RTS Callstack profiler for GHC";
  license = lib.licensesSpdx."BSD-3-Clause";
}
