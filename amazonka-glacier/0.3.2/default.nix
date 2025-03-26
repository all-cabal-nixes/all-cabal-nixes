{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-glacier";
  version = "0.3.2";
  sha256 = "0d6fb6df181c25e9e25b8ee518492e007e14f651db0e52e047e103a34eeef0b2";
  revision = "1";
  editedCabalFile = "19ffhl05af5996wgqsbrljpvsz4nqz6ml7hrkkw9rbgpx8rn3wqp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
