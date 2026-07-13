{ mkDerivation, base, containers, directory, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "layoutz";
  version = "0.4.0.0";
  sha256 = "de92019232454f67ab1c21d205893c3d85611cd1943e5999ebadeccf296bd78d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers directory text ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
