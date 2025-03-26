{ mkDerivation, base, bytestring, exceptions, ghc-trace-events
, hashable, lib
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.7.0";
  sha256 = "9bfa5ac667d4a80c2787d3ecdb3ff8b932672e7d6fcb5753024c363f868b6982";
  libraryHaskellDepends = [
    base bytestring exceptions ghc-trace-events hashable
  ];
  license = lib.licenses.asl20;
}
