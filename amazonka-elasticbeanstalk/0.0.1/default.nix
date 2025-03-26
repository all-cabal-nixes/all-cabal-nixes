{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.0.1";
  sha256 = "f8088b97b6f4e4cb53d6e1ac3200db5a93fcf4fb4ce2ef10d2cb02e21128ee5b";
  revision = "1";
  editedCabalFile = "1mbvg1p4cksvklpd4nqyq2dwik2ccji3wwk7rsg40biw5kk2liz2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
