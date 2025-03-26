{ mkDerivation, intro, lib }:
mkDerivation {
  pname = "intro-prelude";
  version = "0.1.0.0";
  sha256 = "602df3463f556cfff5b3784b7b49f0548768f11e7651175fae1028f4565faaba";
  revision = "1";
  editedCabalFile = "1rjxxkd8cjxkk481sg4a2b5k5bzmwdzg7qpaf28yl9ibn3aavzx6";
  libraryHaskellDepends = [ intro ];
  testHaskellDepends = [ intro ];
  doHaddock = false;
  homepage = "https://github.com/minad/intro-prelude#readme";
  description = "Intro reexported as Prelude";
  license = lib.licenses.mit;
}
