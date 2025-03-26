{ mkDerivation, base, bytestring, lib, pipes, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.4.2.1";
  sha256 = "3381dfd7e1d762befbbea2f4ec64f2872278e1e26f03b5b70b88a2869eb727db";
  revision = "1";
  editedCabalFile = "0nzddhqsy23wavj8djxbq58qn6dv9x8q40n0pqkpsi048czdg98k";
  libraryHaskellDepends = [
    base bytestring pipes transformers zlib zlib-bindings
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib and GZip compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
