{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.0.3";
  sha256 = "ec68662b3aa029babf90f36ac871db5e6f6743fae86aa9c80fb686f2d6356863";
  revision = "1";
  editedCabalFile = "0qvj4w7yiyv1ry4v41abykfgq0wgx6rf4lbnwax5a0pm2j6c19qq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
