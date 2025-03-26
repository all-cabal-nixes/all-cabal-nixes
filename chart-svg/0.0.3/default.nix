{ mkDerivation, attoparsec, base, bifunctors, Color, containers
, foldl, generic-lens, javascript-bridge, lens, lib, lucid
, lucid-svg, numhask-space, pretty-simple, protolude, scientific
, scotty, tagsoup, text, text-format, time, transformers
, unordered-containers, wai-middleware-static, web-rep
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.0.3";
  sha256 = "ca65c31beb6f694e18f71790792bca2874c18d5fb84c06434ef210a7b78ce212";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bifunctors Color foldl generic-lens lens lucid
    lucid-svg numhask-space pretty-simple protolude scientific tagsoup
    text text-format time transformers web-rep
  ];
  executableHaskellDepends = [
    base bifunctors containers generic-lens javascript-bridge lens
    lucid-svg numhask-space protolude scotty text transformers
    unordered-containers wai-middleware-static web-rep
  ];
  homepage = "https://github.com/tonyday567/chart-svg#readme";
  description = "Charts in SVG";
  license = lib.licenses.bsd3;
}
