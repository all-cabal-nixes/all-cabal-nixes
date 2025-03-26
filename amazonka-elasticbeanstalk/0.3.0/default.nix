{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.3.0";
  sha256 = "e101c9fe46f224a89419012fd76d557eb4d8d8d8bfa1909c8de6ff0ddfb5bf0a";
  revision = "1";
  editedCabalFile = "1wijlcdc18iddfv5ihibhviyyj405vhlkfvn0nza4dkkhbi2vhca";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
