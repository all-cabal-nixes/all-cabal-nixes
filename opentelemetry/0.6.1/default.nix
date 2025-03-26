{ mkDerivation, base, bytestring, exceptions, ghc-trace-events
, hashable, lib
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.6.1";
  sha256 = "d38d85189edf01e3b4bd2c9b25456e4c65c190e0b824a91ea1f101f262640845";
  libraryHaskellDepends = [
    base bytestring exceptions ghc-trace-events hashable
  ];
  license = lib.licenses.asl20;
}
