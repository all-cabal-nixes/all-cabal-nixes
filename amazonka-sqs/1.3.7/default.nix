{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.3.7";
  sha256 = "c18e3c60413c9a949b885622a10e7ea221ebb0b9f65c4d1c57c07941de969172";
  revision = "1";
  editedCabalFile = "12cr0752ddhjs7yhp0nb22jyh917cyi0lqrf83janfms554zf43g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
