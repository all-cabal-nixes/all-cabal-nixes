{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.1.0";
  sha256 = "5ec6240b4fe226859b51e325f44f566c21a93ff91d628b6d9eafeb823152e74b";
  revision = "1";
  editedCabalFile = "00i7irx5hb52cff2386g1xb1a0f9hkcf7v2rx97jqsv381yhb8bk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
