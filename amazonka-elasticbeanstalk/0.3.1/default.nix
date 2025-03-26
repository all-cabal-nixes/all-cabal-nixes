{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.3.1";
  sha256 = "ec67f708d4ef74c752e0d18d41d469eb1f7f22e8b9e85663676d91222790977d";
  revision = "1";
  editedCabalFile = "05gzjndx62gdndwnr3d0cv6gk6p65dd9xmhi25608167hvxbc623";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
