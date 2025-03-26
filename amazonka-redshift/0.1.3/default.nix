{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.1.3";
  sha256 = "ec2db4907712df99bce36d2633c7a3e91619d1e3b26bf2344433e03e7e282aa0";
  revision = "1";
  editedCabalFile = "1q65phpkf2s6fzvg1hbf1jlgz2yzsjyrv87lf28cwzm45rv9f0bs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
