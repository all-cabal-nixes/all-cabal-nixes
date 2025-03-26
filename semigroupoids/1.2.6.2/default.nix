{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.6.2";
  sha256 = "0f4f0f7bff8ccd4dc6146800db6398c9f795a4af51d4702ae54559947d361daa";
  revision = "1";
  editedCabalFile = "1f1c8665hdjz7n0ysgp6jcnwpgvma8wjsn4lpi1mnfj8z18aki66";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
