{ mkDerivation, base, directory, errors, filepath, JuicyPixels, lib
, process, temporary, transformers
}:
mkDerivation {
  pname = "latex-formulae-image";
  version = "0.1.1.4";
  sha256 = "60b706f55f6cbfc8ef73eecf089a1d59ff939ac8a2c8f208af8f96211a067968";
  revision = "1";
  editedCabalFile = "0m15dyrxala5dh5sh228bsrfa3nym9wd719byj19vfl4i2nabw9d";
  libraryHaskellDepends = [
    base directory errors filepath JuicyPixels process temporary
    transformers
  ];
  homepage = "http://github.com/liamoc/latex-formulae#readme";
  description = "A library for rendering LaTeX formulae as images using an actual LaTeX installation";
  license = lib.licenses.bsd3;
}
