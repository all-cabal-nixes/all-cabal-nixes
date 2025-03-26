{ mkDerivation, attoparsec, base, bifunctors, Color, containers
, foldl, generic-lens, javascript-bridge, lens, lib, lucid
, lucid-svg, numhask-space, pretty-simple, protolude, scientific
, scotty, tagsoup, text, text-format, time, transformers
, unordered-containers, wai-middleware-static, web-rep
}:
mkDerivation {
  pname = "chart-svg";
  version = "0.0.2";
  sha256 = "5d2c7986a28ca9c4321c7bc544bc6745e043462a44aa84f41ac372159d63146e";
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
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
