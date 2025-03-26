{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.4.2";
  sha256 = "ac22fd5d4fda707111a3c92adaa2d9ad0126e278b4b52ce59d81871f76475ade";
  revision = "1";
  editedCabalFile = "0fqijfwhk147qra6zvh1fcyzgqxl82c3wrzb4aii6v414nx8wywn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
