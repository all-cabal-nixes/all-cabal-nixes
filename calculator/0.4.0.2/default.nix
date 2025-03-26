{ mkDerivation, base, containers, gtk, haskeline, hmatrix, lib
, parsec, plot-gtk-ui, QuickCheck, transformers
}:
mkDerivation {
  pname = "calculator";
  version = "0.4.0.2";
  sha256 = "2c31cc220a451379859b62f0b95b66ad4f9229033c4c7cd3e11d8f214cca8841";
  revision = "1";
  editedCabalFile = "1ka8pidv3r4926pbxvnasghhfn1p012r6q40rm6a5s8pc8jhlx0x";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gtk haskeline hmatrix parsec plot-gtk-ui
    transformers
  ];
  testHaskellDepends = [ base containers parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl, with variables, functions & Mathematica like dynamic plots";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
