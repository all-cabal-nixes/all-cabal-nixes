{ mkDerivation, base, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "layoutz";
  version = "0.3.4.0";
  sha256 = "93d8337f8b222fccfcb710cff2400cf2f2a0ce57812d0222d6e4d21ad26a74f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output";
  license = lib.licensesSpdx."Apache-2.0";
}
