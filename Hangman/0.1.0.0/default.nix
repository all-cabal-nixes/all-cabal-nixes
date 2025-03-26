{ mkDerivation, base, hspec, lib, random, transformers }:
mkDerivation {
  pname = "Hangman";
  version = "0.1.0.0";
  sha256 = "98caea366753debaa6185ddf3ba3c1613a13caec64aabe9ddb917273cb28f40f";
  revision = "1";
  editedCabalFile = "1jf3nfm5kwl04llvk073ck3pngggy141l9r3rhd38wa9wnsi06h0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random transformers ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/lf94/Hangman";
  description = "The classic game of Hangman";
  license = lib.licenses.gpl3Only;
  mainProgram = "Hangman";
}
