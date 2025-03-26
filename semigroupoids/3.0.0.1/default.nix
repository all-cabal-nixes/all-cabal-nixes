{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "3.0.0.1";
  sha256 = "d14017b00f96c632d1cdff41a117a289fd0b56af80678a66a8e9f2c8fdad9846";
  revision = "1";
  editedCabalFile = "0y136pi1mdfjyr7d8j6nzxa4ac1kk3ba544d4ckn0icn8nrqd7b9";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
