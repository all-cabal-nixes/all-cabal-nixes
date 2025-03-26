{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.6.1";
  sha256 = "2ad4f9e80217d544f5fdd837eb2749d54f3ca3b210dcbada70fec1c920879f69";
  revision = "1";
  editedCabalFile = "0zf2v49gl24askiyiac0hg2gij25ayjyh295dg99nlg15jfc632n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = lib.licenses.mpl20;
}
