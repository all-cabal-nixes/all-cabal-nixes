{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-glacier";
  version = "0.3.4";
  sha256 = "260a14a33c442cda239e2c983f52311c2bd1b3db38a7d7849135a6087419a6b5";
  revision = "1";
  editedCabalFile = "1544sla3j5344h3vyy5h54j9m631nplyn7ah3qsradgggswmbn34";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
