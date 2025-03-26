{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.3.4";
  sha256 = "f0e2ac2d7fe1513f46040f043f02ce289096bf8865701c78998dead5acbcd16e";
  revision = "1";
  editedCabalFile = "1cmwwnvp1rw1hhsrwjfsibgjvckyq15853hs5j6wzw0qc2qm60bx";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
