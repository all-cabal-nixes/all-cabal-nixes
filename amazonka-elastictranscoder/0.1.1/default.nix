{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.1.1";
  sha256 = "8f788fa9e0fbc845f5dc8bd22ef96d8f005467444710f9633b4f01a35a265343";
  revision = "1";
  editedCabalFile = "0vrk95mn2lk3rnk2lza6v4nrr5nhgz8qz39xscq5xp2d564z8gw0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
