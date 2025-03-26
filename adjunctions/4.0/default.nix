{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, lib, mtl, semigroupoids, semigroups, tagged
, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.0";
  sha256 = "1a517a32fdea1863b64f87bc1c05cf9aaf11abdbe437d52debc046d6b4e4f407";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}
