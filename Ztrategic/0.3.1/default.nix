{ mkDerivation, base, lib, monadplus, mtl, QuickCheck, random, syb
, syz, transformers, ZipperAG
}:
mkDerivation {
  pname = "Ztrategic";
  version = "0.3.1";
  sha256 = "023b8b659156e63ad63abe2dc19894511e40f6471c5871c54a1613e539b089a0";
  libraryHaskellDepends = [
    base monadplus mtl QuickCheck random syb syz transformers ZipperAG
  ];
  homepage = "https://github.com/SLE-Laboratory/Ztrategic#readme";
  description = "Zipper-based library for strategic programming and attribute grammars";
  license = lib.licenses.mit;
}
