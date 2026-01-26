{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analyticsreporting";
  version = "1.0.0";
  sha256 = "f806c99688f8f604fb2c4a1a758089e3334f825e688157297847800f2ca547df";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics Reporting SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
