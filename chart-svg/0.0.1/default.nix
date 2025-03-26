{ mkDerivation, attoparsec, base, bifunctors, colour, containers
, foldl, generic-lens, javascript-bridge, JuicyPixels, lens, lib
, lucid, lucid-svg, numhask-space, palette, pretty-simple
, protolude, scientific, scotty, tagsoup, text, text-format, time
, transformers, unordered-containers, wai-middleware-static
, web-rep
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.0.1";
  sha256 = "0647d649fe10da56c5eb129dcc21cdd024d0d72466f343dddb04c855e4c6bbd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bifunctors colour foldl generic-lens JuicyPixels
    lens lucid lucid-svg numhask-space palette pretty-simple protolude
    scientific tagsoup text text-format time transformers web-rep
  ];
  executableHaskellDepends = [
    base bifunctors containers generic-lens javascript-bridge lens
    lucid-svg numhask-space protolude scotty text transformers
    unordered-containers wai-middleware-static web-rep
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
