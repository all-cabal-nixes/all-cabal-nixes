{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.1.0";
  sha256 = "a67f1df21006359b873fac922c721a96dafb4c009fabd216fcee9b097216162e";
  revision = "1";
  editedCabalFile = "1xff1kx7lyasf3fvkbqy91c3aqhdilv7ff001kal8477aqm8hnhw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
