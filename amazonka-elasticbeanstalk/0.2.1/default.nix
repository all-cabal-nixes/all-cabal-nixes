{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.2.1";
  sha256 = "c835b658e99c2c9b3cf9593e47d7bfafc2d15c7676d2d7405171312442bd635c";
  revision = "1";
  editedCabalFile = "06sq3p9mzfdlhrm9srdwxd19v5h335krrn094fyz0q8k3hc1ldkw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
