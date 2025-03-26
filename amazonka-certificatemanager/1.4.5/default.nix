{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "1.4.5";
  sha256 = "9990c1090044eb24013197b94bb923e800c6312c87c89f4caae6bbe36c0632b0";
  revision = "1";
  editedCabalFile = "12z8lz6r35hasajmfrzzg01qsqmbad4gk03r33rmg7d788ylzhas";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = "unknown";
}
