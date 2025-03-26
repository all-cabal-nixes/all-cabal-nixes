{ mkDerivation, base, containers, FontyFruity, gasp, JuicyPixels
, lens, lib, linear, lp-diagrams, lucid-svg, mtl
, optparse-applicative, svg-tree, text, vector
}:
mkDerivation {
  pname = "lp-diagrams-svg";
  version = "1.1";
  sha256 = "6cc63a8bf914fbc67e42c54c0c4327e81b650d56d9aee5b189946473453463b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers FontyFruity gasp JuicyPixels lens linear
    lp-diagrams lucid-svg mtl optparse-applicative svg-tree text vector
  ];
  description = "SVG Backend for lp-diagrams";
  license = "GPL";
}
