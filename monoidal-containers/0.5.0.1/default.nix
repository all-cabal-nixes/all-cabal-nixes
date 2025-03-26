{ mkDerivation, aeson, base, containers, deepseq, hashable, lens
, lib, newtype, semialign, semigroups, these, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.5.0.1";
  sha256 = "a3f15c6aea7ef69770c9d98895555f03f7b912eedcbcb27f32cea0cde724eab4";
  revision = "1";
  editedCabalFile = "0fmvw2chj8pggvfa8lcxwmj9vgqhgra0l21kqj76ilcgvk511r4h";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable lens newtype semialign
    semigroups these unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
