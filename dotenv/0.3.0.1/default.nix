{ mkDerivation, base, base-compat, hspec, lib, megaparsec
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.3.0.1";
  sha256 = "b83a38f54c0be717bbc86016517a3f1ac0e1d43e6bf1ac9cb318081e9673bb2c";
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
