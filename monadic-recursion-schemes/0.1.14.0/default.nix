{ mkDerivation, base, comonad, containers, free, lib, mtl
, recursion-schemes, transformers
}:
mkDerivation {
  pname = "monadic-recursion-schemes";
  version = "0.1.14.0";
  sha256 = "a6bcceb20655ca452dc9707f294499498ad37cd780a26cbc76fcea704301548d";
  libraryHaskellDepends = [
    base comonad containers free mtl recursion-schemes transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/monadic-recursion-schemes.git";
  description = "Recursion Schemes for Monadic version";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
