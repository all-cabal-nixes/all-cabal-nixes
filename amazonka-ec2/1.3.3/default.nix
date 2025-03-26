{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.3.3";
  sha256 = "5dd9b2dfd924243f313cc4709c40824cfaef80cc263963bf84f3144a9560b07d";
  revision = "1";
  editedCabalFile = "0jk1zzjr0q2vf8grlq7d7kyd95b33jxqy51bzq3wqgmk7q6h5bi0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
