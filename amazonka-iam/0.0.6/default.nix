{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.0.6";
  sha256 = "5449c684e828275af33029984e3be6d9600977551609461e1be1555c1f8bfcb8";
  revision = "1";
  editedCabalFile = "0qzhayxvhdsgpxq5gmmrblq50i5ddp8ri1l9hh9gqd0by3nvdz4x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
