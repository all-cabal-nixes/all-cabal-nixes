{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.1.0";
  sha256 = "a43e4455061e4fcb7717719d2132b6163e390b79edcd57e17650d00ed7c9d99b";
  revision = "1";
  editedCabalFile = "08mf8wbm7xj7vh7fgvwk2rxk8n0h3kyxagnw4rk809y5jyvflh4n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
