{ mkDerivation, base, containers, FontyFruity, JuicyPixels, lens
, lib, linear, lp-diagrams, lucid-svg, mtl, optparse-applicative
, svg-tree, text, vector
}:
mkDerivation {
  pname = "lp-diagrams-svg";
  version = "1.0";
  sha256 = "05b67150d7f4559f9b6aea62ffa9382551b1fb1ad56cfaf204ff2dc3c7db6325";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers FontyFruity JuicyPixels lens linear lp-diagrams
    lucid-svg mtl optparse-applicative svg-tree text vector
  ];
  description = "SVG Backend for lp-diagrams";
  license = lib.licenses.agpl3Only;
}
