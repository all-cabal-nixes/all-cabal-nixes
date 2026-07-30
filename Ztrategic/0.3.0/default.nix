{ mkDerivation, base, lib, monadplus, mtl, random, syb, syz
, transformers, ZipperAG
}:
mkDerivation {
  pname = "Ztrategic";
  version = "0.3.0";
  sha256 = "18d9ba10c8854f4d1a9a43437e32dc7ab1c752c85990410e90f9f544e01a0dde";
  libraryHaskellDepends = [
    base monadplus mtl random syb syz transformers ZipperAG
  ];
  homepage = "https://github.com/SLE-Laboratory/Ztrategic#readme";
  description = "Zipper-based library for strategic programming and attribute grammars";
  license = lib.licenses.mit;
}
