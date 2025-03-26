{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.3.6";
  sha256 = "eb4ff01933e3b4e2abff5c249548ece6906d13442a45fd3aafa07050a4af55ad";
  revision = "1";
  editedCabalFile = "15zwjh5x46nqccxs5ipbjjig7hpivcdddmy0pfhyddqg6iycbs0g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
