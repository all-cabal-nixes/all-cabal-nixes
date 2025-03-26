{ mkDerivation, base, bytestring, exceptions, ghc-trace-events
, hashable, lib
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.6.0";
  sha256 = "9319f906b8f126cc74d4464e6d80928f46053132847b2a027309fd77baea833e";
  libraryHaskellDepends = [
    base bytestring exceptions ghc-trace-events hashable
  ];
  license = lib.licenses.asl20;
}
