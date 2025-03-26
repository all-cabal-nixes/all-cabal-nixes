{ mkDerivation, base, bytestring, lib, pipes, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.4.0.1";
  sha256 = "40d30a64554ed8065dd3a342ce077a1ed3b9b80d6f3bacfe141392c860c121cd";
  revision = "1";
  editedCabalFile = "0j0q9h1d7g9dzrzzvnzpn8rjszgknb2cqf96qlkm8dzd5kfibcm4";
  libraryHaskellDepends = [
    base bytestring pipes transformers zlib zlib-bindings
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
