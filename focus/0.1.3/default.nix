{ mkDerivation, base, lib }:
mkDerivation {
  pname = "focus";
  version = "0.1.3";
  sha256 = "1eab0c24475725b0d29f4ac3cefe07a75b06a48ed77a9758201f542132cd8686";
  revision = "1";
  editedCabalFile = "0p35inljpw01402xm3pw1is0d2g2l6cmvw9f4xd1asbxgravxvzc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
