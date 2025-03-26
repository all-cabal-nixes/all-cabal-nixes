{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.1.2";
  sha256 = "7f9497c9c225428b3435d4e428ea41c16d7e29fc6d1a6e54042673e90c9e4df3";
  revision = "1";
  editedCabalFile = "1j5b5x0jw24ffsdndd4rb9hsrszzxglfdg3vhcd2f0g9rsjjgv71";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
