{ mkDerivation, base, base-compat, hspec, lib, megaparsec
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.3.0.0";
  sha256 = "616c36561459941a20a5dc952fc4a03e68fdc02c944507a0d9e80ac9f7a49be7";
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
