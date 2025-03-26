{ mkDerivation, base, bifunctors, comonad, containers
, contravariant, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.1.0";
  sha256 = "d3f4849d0701674a74cafcb5129eca4307510f4e739486aac9a2978aeb721a63";
  libraryHaskellDepends = [
    base bifunctors comonad containers contravariant semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
