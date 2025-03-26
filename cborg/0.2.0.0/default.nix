{ mkDerivation, array, base, bytestring, containers, ghc-prim, half
, integer-gmp, lib, primitive, text
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.0.0";
  sha256 = "808cbd40a3a53e798cc34b38c400154d1209536113f5dc5fd8a17a64e6c77fb7";
  revision = "3";
  editedCabalFile = "085ch778ps4gsblx5pphln3r9y44nn88w2dljs7s9cq8i10yi4k0";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim half integer-gmp
    primitive text
  ];
  description = "Concise Binary Object Representation";
  license = lib.licenses.bsd3;
}
