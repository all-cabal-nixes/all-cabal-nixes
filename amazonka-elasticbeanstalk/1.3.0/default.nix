{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.3.0";
  sha256 = "e53ba795b1456aea3d65eb6dfa3db6d072a59c23355167ab56d70253038a950d";
  revision = "1";
  editedCabalFile = "01h17rq6qhawimhy2z5136pwrhwsvnlq1z92i83dknlk38w5driv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
