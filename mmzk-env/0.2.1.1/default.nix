{ mkDerivation, base, containers, gigaparsec, hspec, hspec-discover
, lib, text
}:
mkDerivation {
  pname = "mmzk-env";
  version = "0.2.1.1";
  sha256 = "edb938f9a75372f7991e66e901a688c259871b34ce890475596c6d33df3b99c4";
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
