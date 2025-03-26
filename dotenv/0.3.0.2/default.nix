{ mkDerivation, base, base-compat, hspec, lib, megaparsec
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "dotenv";
  version = "0.3.0.2";
  sha256 = "1c53efa4a770ecd359830583b94cab6f26b5c6a6b3bcbe983cd7f37bc7d36303";
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
