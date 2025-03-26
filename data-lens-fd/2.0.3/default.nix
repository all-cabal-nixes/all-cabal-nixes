{ mkDerivation, base, comonad-transformers, data-lens, lib, mtl
, transformers
}:
mkDerivation {
  pname = "data-lens-fd";
  version = "2.0.3";
  sha256 = "f2973ea66090d9a914cc709307875104b386ddcfdb3d4e8c18baf07c25373267";
  libraryHaskellDepends = [
    base comonad-transformers data-lens mtl transformers
  ];
  homepage = "http://github.com/roconnor/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
