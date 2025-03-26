{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.0.5";
  sha256 = "2488ced664bfdb8f9885ba64d96cb6a0a7179863f521348b2f6b6a30766af3f4";
  revision = "1";
  editedCabalFile = "06pb0y0p2rhxl6iqvlbyskb74cy9iqa9qv47kgfd8zw96qbxi1ns";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
