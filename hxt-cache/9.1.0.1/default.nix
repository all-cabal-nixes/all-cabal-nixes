{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, hxt, lib, SHA, time, unix
}:
mkDerivation {
  pname = "hxt-cache";
  version = "9.1.0.1";
  sha256 = "f470012bcde9fe0a534b540abddd3434b61814c89f596858b88619147a8223ce";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath hxt
    SHA time unix
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "Cache for HXT XML Documents and other binary data";
  license = "unknown";
}
