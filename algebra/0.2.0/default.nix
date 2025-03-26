{ mkDerivation, base, categories, containers, lib, mtl
, representable-tries, semigroupoids, semigroups, tagged
, transformers, void
}:
mkDerivation {
  pname = "algebra";
  version = "0.2.0";
  sha256 = "f23c2f67e1339a78915ccca8a867e64028c1671301786c5a64f3c12e16ebcc08";
  revision = "1";
  editedCabalFile = "1pr9a4k1fw2v2j5k2wi6v1kab5hx0psmczdmcxpp8hx8z23g18vj";
  libraryHaskellDepends = [
    base categories containers mtl representable-tries semigroupoids
    semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
