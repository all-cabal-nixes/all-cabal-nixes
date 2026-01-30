{ mkDerivation, base, lib, monadplus, mtl, random, syb, syz
, transformers, ZipperAG
}:
mkDerivation {
  pname = "Ztrategic";
  version = "0.2.0";
  sha256 = "89c2d111f1fcc19f6c0cc11806d9a30bf645bd648e026be9ab59dc1cf4cba307";
  libraryHaskellDepends = [
    base monadplus mtl random syb syz transformers ZipperAG
  ];
  homepage = "https://github.com/SLE-Laboratory/Ztrategic#readme";
  description = "Zipper-based library for strategic programming and attribute grammars";
  license = lib.licenses.mit;
}
