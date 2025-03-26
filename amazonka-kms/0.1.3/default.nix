{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.1.3";
  sha256 = "f9817f6459c89589425a8188d2bf642ad1930c315a3dfeeb9bccd6f5f4da1d6d";
  revision = "1";
  editedCabalFile = "0yvdijc6vka8bsd2ff29xk1bc3jzvlry0c9rzlj47f5dgjn64dwr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
