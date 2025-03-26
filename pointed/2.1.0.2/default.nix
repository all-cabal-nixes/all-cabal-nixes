{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "2.1.0.2";
  sha256 = "54bc4646d6b5ed5cfe4c603a4f4a6d5830f3731c3954614f287b58d7bd0b073d";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 pointed and copointed data";
  license = lib.licenses.bsd3;
}
