{ mkDerivation, base, encoding, haskell98, lib, mtl, zlib }:
mkDerivation {
  pname = "HPDF";
  version = "1.0";
  sha256 = "c15acc4710d55a1080b59756d204951f39d54309f2c1c7fcf215452e925b1028";
  revision = "1";
  editedCabalFile = "1ci9bdhmywjwbgbmm6fkphpmvq42i46872zcdbbskwyga6rb5yjh";
  libraryHaskellDepends = [ base encoding haskell98 mtl zlib ];
  homepage = "http://www.alpheccar.org/en/posts/show/80";
  description = "Generation of PDF documents";
  license = "LGPL";
}
