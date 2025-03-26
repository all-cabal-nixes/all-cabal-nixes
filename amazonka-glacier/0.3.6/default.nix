{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-glacier";
  version = "0.3.6";
  sha256 = "b41519fc6e001406f0ad4a2e98c03ec38c9bc410a41a8b6b3c52c2a0a00f7244";
  revision = "1";
  editedCabalFile = "1g5jqkkwggb7vpg7ck4px63cbp12knx9vnl386l3jkh32mhk4bff";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
