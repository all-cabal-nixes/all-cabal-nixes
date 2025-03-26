{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.3.6";
  sha256 = "8c06d2a7912416580f4301231e6883242d31132473917d2fdc3f605973d45cf3";
  revision = "1";
  editedCabalFile = "146wpq71r7djpfplp3mg6wawii7db9vyrnx94im9bl4w5ds109nb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
