{ mkDerivation, base, containers, gigaparsec, hspec, hspec-discover
, lib, text
}:
mkDerivation {
  pname = "mmzk-env";
  version = "0.3.0.0";
  sha256 = "2668caa887ad75d280a190e3d2a724f9c4f59e1ba7ad9904ac4d4b49ece17e04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers gigaparsec text ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/MMZK1526/mmzk-env";
  description = "Read environment variables into a user-defined data type";
  license = lib.licensesSpdx."MIT";
}
