{ mkDerivation, base, base-compat, hspec, lib, megaparsec
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.2.0.0";
  sha256 = "17991d2857a9aa8fffc6554b504101c0031188411d155e1cf01ee0a41c47096d";
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
