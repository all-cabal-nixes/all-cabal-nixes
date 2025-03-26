{ mkDerivation, base, bytestring, exceptions, ghc-trace-events
, hashable, lib
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.5.2";
  sha256 = "b6fe6a40da018f45182a70540caf7e0d4bb9750225f7dede1f63ebdc6fcf51c9";
  libraryHaskellDepends = [
    base bytestring exceptions ghc-trace-events hashable
  ];
  license = lib.licenses.asl20;
}
