{ mkDerivation, base, base-prelude, bifunctors, bytestring
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, fail, hashable, lib, mtl, profunctors, scientific
, selective, semigroupoids, semigroups, stm, text, time
, transformers, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.4";
  sha256 = "4512f663bc05121ac4bf109e09a86c87f4adc16153c4bc160f692815b3e38116";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring containers contravariant
    contravariant-extras deepseq dlist either fail hashable mtl
    profunctors scientific selective semigroupoids semigroups stm text
    time transformers unordered-containers uuid vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}
