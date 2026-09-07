{ mkDerivation, base, containers, gigaparsec, hspec, hspec-discover
, lib, text
}:
mkDerivation {
  pname = "mmzk-env";
  version = "0.6.0.0";
  sha256 = "59023326666271dfed275f62ffc57e3749501074a4cad021e4aa3f06af4f93e8";
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
