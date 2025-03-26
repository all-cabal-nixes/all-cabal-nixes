{ mkDerivation, base, bytestring, lib, pipes, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.4.0";
  sha256 = "2a969f26a3b451e9f4f720cd7c9f0cd039d870370b6159ba20e0e4efd8e928f6";
  revision = "1";
  editedCabalFile = "1jf6l24l9gjajyw1fa5j84yy5rwc3glpkglhj2ms8r0xs74jmmbl";
  libraryHaskellDepends = [
    base bytestring pipes transformers zlib zlib-bindings
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
