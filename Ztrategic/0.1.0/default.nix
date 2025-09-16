{ mkDerivation, base, lib, monadplus, mtl, random, syb, syz
, transformers, ZipperAG
}:
mkDerivation {
  pname = "Ztrategic";
  version = "0.1.0";
  sha256 = "2e6086953e867f50ad762fb7f8cc5fc0485e05c32c253354d50935196f7d401c";
  libraryHaskellDepends = [
    base monadplus mtl random syb syz transformers ZipperAG
  ];
  homepage = "https://github.com/SLE-Laboratory/Ztrategic#readme";
  description = "Zipper-based library for strategic programming and attribute grammars";
  license = lib.licenses.mit;
}
