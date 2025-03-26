{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.0.8";
  sha256 = "415eef947d46634d9a05677e7e35425efc459147479a2a8ea7332314838c3bd7";
  revision = "1";
  editedCabalFile = "06c1ycviwa0w6gkfqfi191qlzfckaalavp58gwcg62ppsa3ld6p8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
