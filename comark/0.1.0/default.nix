{ mkDerivation, base, comark-html, comark-parser, comark-syntax
, lib, text
}:
mkDerivation {
  pname = "comark";
  version = "0.1.0";
  sha256 = "a0b10c94be229d98accab8147fe3dfc1546cd0769b5d765e23ef6be6cf977c4e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base comark-html comark-parser comark-syntax text
  ];
  executableHaskellDepends = [ base text ];
  description = "Commonmark processing in pure haskell";
  license = lib.licenses.bsd3;
  mainProgram = "comark-hs";
}
