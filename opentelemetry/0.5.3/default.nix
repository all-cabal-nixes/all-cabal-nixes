{ mkDerivation, base, bytestring, exceptions, ghc-trace-events
, hashable, lib
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.5.3";
  sha256 = "9ba31677b5b8ab41a41de8c0455161338b91cb2c206486da1c1ce81fcf6ba91a";
  libraryHaskellDepends = [
    base bytestring exceptions ghc-trace-events hashable
  ];
  license = lib.licenses.asl20;
}
