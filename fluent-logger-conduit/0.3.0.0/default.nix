{ mkDerivation, base, bytestring, conduit, fluent-logger, lib
, resourcet, transformers
}:
mkDerivation {
  pname = "fluent-logger-conduit";
  version = "0.3.0.0";
  sha256 = "383d35fcd9a63574798badab5b76e96d0228c79d25b2b7ef7e0e67e0c36b417c";
  libraryHaskellDepends = [
    base bytestring conduit fluent-logger resourcet transformers
  ];
  description = "Conduit interface for fluent-logger";
  license = "unknown";
}
