{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.3.2";
  sha256 = "65675f2e6119e82176bf6cc9654506cd06b868d7e798ea0d724dafcfdc593053";
  revision = "1";
  editedCabalFile = "1whpqnbd1d9h1advnqzjhamh9gwflc8csk0g0rg7y0sw8xhmvc31";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
