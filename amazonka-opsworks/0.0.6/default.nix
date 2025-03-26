{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.0.6";
  sha256 = "98e5107d82573e752a7ea8842d31c148aefaeb4deb885d2170bcdc32ce72cd0b";
  revision = "1";
  editedCabalFile = "151h5mffg6v8qvizzj6dqclasy29hxzmany3facdn1y1ava5lvnm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
