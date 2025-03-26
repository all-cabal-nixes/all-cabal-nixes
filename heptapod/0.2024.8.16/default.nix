{ mkDerivation, base, bytestring, entropy, lib, time, uuid-types }:
mkDerivation {
  pname = "heptapod";
  version = "0.2024.8.16";
  sha256 = "5f5e48aa4626146677e7b9ced0ef22925a36e7985a63558b33095fa9e7ebaa6d";
  libraryHaskellDepends = [
    base bytestring entropy time uuid-types
  ];
  description = "Generate UUIDv7 values";
  license = lib.licenses.mit;
}
