{ mkDerivation, base, containers, gigaparsec, hspec, hspec-discover
, lib, text
}:
mkDerivation {
  pname = "mmzk-env";
  version = "0.5.0.0";
  sha256 = "5e6abd674ac70914f98e5ac711f090bb3d09abef2822ce325800a1fe75de5af7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers gigaparsec text ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/MMZK1526/mmzk-env";
  description = "Read environment variables into a user-defined data type";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
