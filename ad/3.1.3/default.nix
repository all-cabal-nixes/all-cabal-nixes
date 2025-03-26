{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, mtl, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.1.3";
  sha256 = "bd3f3d0a3afa3326990fa0031737727c502155a7883a8a3976ab68a3debd62a6";
  revision = "1";
  editedCabalFile = "1ydna65vx3lxqbbpmc64vgay2vxm8jqbvslmjpsnh9405pdm4pv6";
  libraryHaskellDepends = [
    array base comonad containers data-reify free mtl reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
