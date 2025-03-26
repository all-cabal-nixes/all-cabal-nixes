{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.2.1";
  sha256 = "947fe2b7bc9d426620f59750310c12ca522f4fae6bcc6f744cf0072e6d80d553";
  revision = "1";
  editedCabalFile = "1b9yx3dcnghp5lilypqilndip4j0n96v2nv1b0k2yiaci6yzvcf0";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
