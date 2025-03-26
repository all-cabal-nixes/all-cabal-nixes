{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.3.0";
  sha256 = "45449de7e0d962be598f9fe5a9d641868360597f7ed1ef2546db89725ff8d9fe";
  revision = "1";
  editedCabalFile = "09dfslzk8d9cl27wn1c5xz1isxqzsbw38v9bfrhvm9rrf29k32pv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
