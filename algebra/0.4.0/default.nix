{ mkDerivation, base, categories, containers, lib, mtl, reflection
, representable-tries, semigroupoids, semigroups, tagged
, transformers, void
}:
mkDerivation {
  pname = "algebra";
  version = "0.4.0";
  sha256 = "466c251373cbb5f84f5313c2dfa8237d8ecd2cde4f652c8d5a1df54415269146";
  libraryHaskellDepends = [
    base categories containers mtl reflection representable-tries
    semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
