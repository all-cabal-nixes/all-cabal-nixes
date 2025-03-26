{ mkDerivation, base, lib }:
mkDerivation {
  pname = "metamorphic";
  version = "0.1.2.3";
  sha256 = "e88092983adac6dbe36cdfea4c8db256dc7d9e83e02dd355230f51dda6e05f5d";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/technogeeky/metamorphic";
  description = "metamorphisms: ana . cata or understanding folds and unfolds";
  license = "unknown";
}
