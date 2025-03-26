{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.2.0.2";
  sha256 = "a4f8c95147fd34fabe6544c5d8893aac7259a95fc37d9d900e121cc1d479d230";
  revision = "1";
  editedCabalFile = "02p2zz4m81mrjvwbwa5ivwcnfhw2hjx8x9gvgzmbmp6s3p6q6w9j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
