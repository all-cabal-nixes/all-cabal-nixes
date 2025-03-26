{ mkDerivation, base, byteorder, haskell98, lib, template-haskell
}:
mkDerivation {
  pname = "storable-endian";
  version = "0.2.3";
  sha256 = "fec185b072741f6c1296d886f012bd5fcfae1198d13d13b095d53ba606c5de24";
  revision = "1";
  editedCabalFile = "1j4ffzhjl8254j8jl9pv7qzh3vq0c906bfsls33pb9ky1qqncrjb";
  libraryHaskellDepends = [
    base byteorder haskell98 template-haskell
  ];
  description = "Storable instances with endianness";
  license = lib.licenses.bsd3;
}
