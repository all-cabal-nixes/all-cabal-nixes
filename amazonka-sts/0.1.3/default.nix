{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.1.3";
  sha256 = "608de27347786757bb0b5d16a90d10ff2400250e044f62412d4f3bfc0d95e4d9";
  revision = "1";
  editedCabalFile = "0a2jicca8qjikakk6i6idy566dlf7y291xjxcq0w3zlc3aqfbxa7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
