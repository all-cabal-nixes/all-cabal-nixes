{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.3.1";
  sha256 = "7023950f9e46426fba3489229dc0913d995809cd2cc62d0f22e8edfd6833df05";
  revision = "1";
  editedCabalFile = "0nw40mjb5x2jf44dwih1kfalsk6yljwpz51mz3ib8mq5wjfz2b2k";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
