{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.2.1";
  sha256 = "e6b655bf31e251ef01566c8086fa735af2568f1c083f638a2534daa8e2ff8d88";
  revision = "1";
  editedCabalFile = "0xsp9dz5l5f4815gz9w4nbv5d40imv5nd4pdw0ia9sr3ndipvsp1";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
