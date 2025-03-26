{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.3.5";
  sha256 = "6fe3a44979687a1b6d6624924fd237dc22eb842f43e6c490a73075da31b5b734";
  revision = "1";
  editedCabalFile = "0dhhy7l9r8b5xc1d8gc56d1kdjvz54yrayl683ldyb64mzxiq0ca";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
