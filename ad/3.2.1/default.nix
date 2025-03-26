{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, mtl, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.2.1";
  sha256 = "0fea0e5c08ac468fb4dfdf446dd9295d2c961b09f7aac6fa221d4f48489b75db";
  revision = "1";
  editedCabalFile = "04b5p5pfhvik1b82hr3bhdhvnxy8jq7nhj8mz0gmlv1rp59c2py8";
  libraryHaskellDepends = [
    array base comonad containers data-reify free mtl reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
