{ mkDerivation, base, bytestring, lib, pipes, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.4.2";
  sha256 = "c62f9a07ed2fe97ca589e1535e9e3159431ff74fafe678e777a750521be90139";
  revision = "1";
  editedCabalFile = "0lncn5ivbsk5q2wzs384b02bmp8jxgn3dv7bvxxbi3vr83z26j6v";
  libraryHaskellDepends = [
    base bytestring pipes transformers zlib zlib-bindings
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib and GZip compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
