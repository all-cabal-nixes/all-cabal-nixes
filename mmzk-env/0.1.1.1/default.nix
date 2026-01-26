{ mkDerivation, base, containers, gigaparsec, hspec, lib }:
mkDerivation {
  pname = "mmzk-env";
  version = "0.1.1.1";
  sha256 = "d349d0256cbd8f9435416db2d89454899d350c6533216ae15a59ae630eda6c09";
  libraryHaskellDepends = [ base containers gigaparsec ];
  testHaskellDepends = [ base containers gigaparsec hspec ];
  homepage = "https://github.com/MMZK1526/mmzk-env";
  description = "Read environment variables into a user-defined data type";
  license = lib.licensesSpdx."MIT";
}
