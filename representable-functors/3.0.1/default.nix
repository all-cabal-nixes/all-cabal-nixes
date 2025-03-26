{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, distributive, free, keys
, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "3.0.1";
  sha256 = "050347be71d1a29f94125bec8288f4b0009eb7723b20aaf1f444092bcd817a9e";
  revision = "1";
  editedCabalFile = "0z7sfq6v28az52ynk7pwg1a2qa7hjvn3vsjm8z8v4v94ym0fgklw";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant distributive free keys mtl semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
