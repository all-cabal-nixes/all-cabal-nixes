{ mkDerivation, array, base, comonad-transformers, comonads-fd
, containers, free, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "3.0.1";
  sha256 = "60db86ccace0b0b843a1fb34acd8a1cf5a0bbeb1379f61a5424a9080d56f436e";
  libraryHaskellDepends = [
    array base comonad-transformers comonads-fd containers free
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
