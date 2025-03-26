{ mkDerivation, base, byteorder, lib }:
mkDerivation {
  pname = "storable-endian";
  version = "0.2.5";
  sha256 = "e206eecf9480e937347ad0663f6c588da490606a1e55b871c68da8c7c1b44112";
  libraryHaskellDepends = [ base byteorder ];
  description = "Storable instances with endianness";
  license = lib.licenses.bsd3;
}
