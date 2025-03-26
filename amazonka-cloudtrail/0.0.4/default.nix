{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.0.4";
  sha256 = "f4cdc5611838b2df5e70d7aaa680d82e2aaf0aab18ba934aaee653450490bdba";
  revision = "1";
  editedCabalFile = "01ziccngzdnimh6v40dp7c48jd8mpmchd6a4cf9iycks9rz2yc8b";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
