{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "koellner-phonetic";
  version = "0.0";
  sha256 = "6f26961a1cb19c549c8071e51de821283ba9c9d2c2955fb0b7c127a2f75bef64";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base HUnit ];
  doHaddock = false;
  description = "\"map German words to code representing pronunciation\"";
  license = lib.licenses.bsd3;
}
