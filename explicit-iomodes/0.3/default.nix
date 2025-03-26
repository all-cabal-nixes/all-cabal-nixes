{ mkDerivation, base, base-unicode-symbols, bytestring, lib, tagged
}:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.3";
  sha256 = "4f8a7c45ee35e3999acb0be18005ba1acb36d86380aaffa8bebff09fe87e7b09";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring tagged
  ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
