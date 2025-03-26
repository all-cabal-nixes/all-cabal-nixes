{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.1.0";
  sha256 = "f8ab295ee28aff7b959bfe38730c7ee77a1a430568ec9456eb6ed12ea0463272";
  revision = "1";
  editedCabalFile = "0y1yi90am62cyk1h43h5x27fg580m4s12f65y495nmx4liypiax4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
