{ mkDerivation, base, bytestring, lib, pipes, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.3.0";
  sha256 = "8c833f20f57c8103c8beb9affece9c08fd4266b41ad5c516ed5fc5df7339a495";
  revision = "1";
  editedCabalFile = "1a8v49p7mvyaah4l1apskqli3nsc8cj9fyzd2sb6pljgq80dy4qk";
  libraryHaskellDepends = [
    base bytestring pipes transformers zlib zlib-bindings
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
