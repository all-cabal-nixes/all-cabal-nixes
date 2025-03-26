{ mkDerivation, base, bytestring, lib, pipes, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.3.1";
  sha256 = "f5f6f26f7815eb284190ee6604a598eacc9e0e768339660395625c314916749d";
  revision = "1";
  editedCabalFile = "00zwqdw6pzhf3vzmhvsjfxzyydxlnz33cddf3l6nciz1wmv11zll";
  libraryHaskellDepends = [
    base bytestring pipes transformers zlib zlib-bindings
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
