{ mkDerivation, aeson, base, containers, deepseq, hashable, lens
, lib, newtype, semigroups, these, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.5.0.0";
  sha256 = "ea5078f6b8f19605dde6c16d9b2bc91b3d4dd020d412a0a37fac1aab37f55e35";
  revision = "1";
  editedCabalFile = "0g5f0ndppah17nvqcghr4w4vc1fdjmlnlb4kj26p2w2iz32cvmp6";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable lens newtype semigroups
    these unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
