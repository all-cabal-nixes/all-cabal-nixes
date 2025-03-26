{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.0.3";
  sha256 = "87d913c17aa59ca70cafc4ad018e28809b817cc8c62eb00a4988355d63ee1bcd";
  revision = "1";
  editedCabalFile = "05dg0v6zavk5f4dmzp91v5azd0cdza00a4iimady6zrbgz3v57jx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
