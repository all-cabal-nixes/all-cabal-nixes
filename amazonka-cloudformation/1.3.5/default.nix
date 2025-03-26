{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.3.5";
  sha256 = "bf56d6e0ed7e2f166e7c250ad5873c74374d9f479a5734f4822482556f9598d5";
  revision = "1";
  editedCabalFile = "01fh1ppyivlq1li30rk3q7hwhvgavkqxgb4m1m777h4wnb49b0i0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
