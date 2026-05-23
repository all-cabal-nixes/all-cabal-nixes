{ mkDerivation, base, containers, gigaparsec, hspec, hspec-discover
, lib, text
}:
mkDerivation {
  pname = "mmzk-env";
  version = "0.4.0.0";
  sha256 = "a9cb79182f584e6f72b15ecf5501c6d25e533f0b8ed19ff4349f4929529eb538";
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
