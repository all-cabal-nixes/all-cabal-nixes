{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf-regional";
  version = "1.6.1";
  sha256 = "f76d01615ccc7b1cc2a3316c624ff77490936612a54a4b028e01a8f58952a7bc";
  revision = "1";
  editedCabalFile = "0zgzq10irsd22bhgzl7v744m1xc4lsami424s04rpvfz001g3b71";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF Regional SDK";
  license = lib.licenses.mpl20;
}
