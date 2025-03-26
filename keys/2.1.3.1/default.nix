{ mkDerivation, array, base, comonad-transformers, comonads-fd
, containers, free, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "2.1.3.1";
  sha256 = "9d1944373cd78a957b2f5f84faf0c80895e49eca4c3be79f6d58177c67ea726b";
  libraryHaskellDepends = [
    array base comonad-transformers comonads-fd containers free
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
