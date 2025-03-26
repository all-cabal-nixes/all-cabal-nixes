{ mkDerivation, base, blaze-markup, blaze-svg, bytestring, deepseq
, doctest, hgeometry, hgeometry-combinatorial, hgeometry-ipe, lens
, lib, QuickCheck, semigroupoids, semigroups, singletons
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "hgeometry-svg";
  version = "0.9.0.0";
  sha256 = "7ae320df3fa726bb1c8be7d7a3157531793f66dbb45a0318926be380ebc341a9";
  libraryHaskellDepends = [
    base blaze-markup blaze-svg bytestring deepseq hgeometry
    hgeometry-combinatorial hgeometry-ipe lens QuickCheck semigroupoids
    semigroups singletons template-haskell text vinyl
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://fstaals.net/software/hgeometry";
  description = "Writing geometric primitives from HGeometry as SVG Files";
  license = lib.licenses.bsd3;
}
