{ mkDerivation, base, base-compat, hspec, lib, megaparsec
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.3.0.3";
  sha256 = "df2dc890652e6a5dcec035c5050ebc71d8024583d73fe2164fc07b276b640760";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat megaparsec text ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
  ];
  testHaskellDepends = [ base base-compat hspec megaparsec text ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = lib.licenses.mit;
  mainProgram = "dotenv";
}
