{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.2.1";
  sha256 = "02aca06cf2398284d644b891e989bb461040d1b7b3035609ee29650031c5b8ed";
  revision = "1";
  editedCabalFile = "01l8plh66pf9d32wq8gdzs3ijs0hcgza6028ljjia1ijhypggivc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
