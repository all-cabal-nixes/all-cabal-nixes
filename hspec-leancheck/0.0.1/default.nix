{ mkDerivation, base, hspec, hspec-core, HUnit, leancheck, lib }:
mkDerivation {
  pname = "hspec-leancheck";
  version = "0.0.1";
  sha256 = "1c54cf52df1f6aa8c9b3f9dd83aa6bcba0d743813cae4a25c9329f179d84dd27";
  libraryHaskellDepends = [ base hspec hspec-core HUnit leancheck ];
  testHaskellDepends = [ base hspec leancheck ];
  homepage = "https://github.com/rudymatela/hspec-leancheck#readme";
  description = "LeanCheck support for the Hspec test framework";
  license = lib.licenses.bsd3;
}
