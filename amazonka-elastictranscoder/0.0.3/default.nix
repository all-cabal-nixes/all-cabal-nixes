{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.0.3";
  sha256 = "c3cf3a2864e8bce278ca8bca213e5c741ba82804ae89f21a77e6c053b433e5c1";
  revision = "1";
  editedCabalFile = "1n3ncpr2vqa81dbrqbcdiphhc1qg7l0vkxqsck4c4lnfl0a03fhl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
