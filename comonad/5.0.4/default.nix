{ mkDerivation, base, Cabal, cabal-doctest, containers
, contravariant, distributive, doctest, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.4";
  sha256 = "78a89d7f9f0975b40b3294adcb70885649572b687ac5f5dc98e452471838e825";
  revision = "1";
  editedCabalFile = "1hm3784gfcxbj5al1jhp0i8cgmnmq3kdl3y1nph0al424z1zvgvh";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
