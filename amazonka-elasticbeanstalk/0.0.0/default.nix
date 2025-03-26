{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.0.0";
  sha256 = "41de08cb99e4f3bb7a4a3f121d187060134bc0facf431d5caba2daeea869e123";
  revision = "2";
  editedCabalFile = "0gydzngliivi13kjv0y4iqr3l6mmiwffmmim57gzzi7kbsi2jb9d";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
