{ mkDerivation, base, hspec, lib, text, text-icu }:
mkDerivation {
  pname = "slugger";
  version = "0.1.0.1";
  sha256 = "6ab2d6aa2db11b0c10dabd1dc215a951b36ac2955b6071f0691e6d3c58ea2cb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text text-icu ];
  executableHaskellDepends = [ base text text-icu ];
  testHaskellDepends = [ base hspec text text-icu ];
  homepage = "https://github.com/rpearce/slugger";
  description = "Clean URI slugs for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "slugger";
}
