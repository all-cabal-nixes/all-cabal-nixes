{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.0.5";
  sha256 = "0fe0e91cb0c999867cccbc1c0386435cd7470fdf7d0f7e275caeee16b3e2cbb0";
  revision = "1";
  editedCabalFile = "06xs3ba4zy2md37xk6l9zkfabfj018mcwv0w62d6a7cbpfz2b77z";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
