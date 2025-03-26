{ mkDerivation, attoparsec, base, Color, containers, cubicbezier
, foldl, generic-lens, JuicyPixels, lens, lib, linear, lucid, mtl
, numhask, numhask-space, reanimate, reanimate-svg, scientific
, tagsoup, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.2.3";
  sha256 = "a1ee586138d087a98c8f8f7bc06cdd636fc84f4f9c6fcd33dfd98af8c2a126c9";
  revision = "1";
  editedCabalFile = "1zanv288hlir51yv4zqkcf2b4wxqivwd5y6f1s1n9zdn9k6b7c64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base Color containers cubicbezier foldl generic-lens
    JuicyPixels lens linear lucid mtl numhask numhask-space reanimate
    reanimate-svg scientific tagsoup text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base lens reanimate ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charting library targetting SVGs";
  license = lib.licenses.bsd3;
  mainProgram = "reanimate-example";
}
