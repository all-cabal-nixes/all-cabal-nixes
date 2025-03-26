{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.2.1";
  sha256 = "c2aacb427b1f99b10fb32a7e51f87e54fa94b72073ec759224143612740e671c";
  revision = "1";
  editedCabalFile = "01a92nj6kvgag64hxnllca0pvb0fls6lhrz3hmh2j8ldqg4xrnhp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
