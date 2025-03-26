{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.3.5";
  sha256 = "e1441e977f05d03f5313eae4c0a00cbc6a46e49af1a6e95f2ca2f05a6f1995be";
  revision = "1";
  editedCabalFile = "0xp3x8jg74nvvl42xd7vr9p5i5nlhfakg5dapsjsd8gyyry8fvfn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
