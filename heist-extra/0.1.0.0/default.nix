{ mkDerivation, base, data-default, filepath, heist-emanote, lib
, map-syntax, mtl, pandoc-types, relude, xmlhtml
}:
mkDerivation {
  pname = "heist-extra";
  version = "0.1.0.0";
  sha256 = "3a9397d705a2248e4b05d3c5cb192fd68b1829740376f5714f2617020264ab9c";
  libraryHaskellDepends = [
    base data-default filepath heist-emanote map-syntax mtl
    pandoc-types relude xmlhtml
  ];
  description = "Extra heist functionality";
  license = lib.licenses.mit;
}
