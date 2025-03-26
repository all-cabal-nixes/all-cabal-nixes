{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.0.1";
  sha256 = "43dc5564b2183011340d9751b7c4a1cf8197b215b9b857c78d68c70a35c050cb";
  revision = "1";
  editedCabalFile = "1jr1gbmhvzhghs3xm1p3pyjl00s7l793mzhkqkrphd9y91w5nyrr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
