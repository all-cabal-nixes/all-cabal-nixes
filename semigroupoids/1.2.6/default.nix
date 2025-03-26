{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.6";
  sha256 = "166818a47aaa6a23adcf6a467d8b73702c5b0d8ee931b33c48b2fbe27bc1d1e5";
  revision = "1";
  editedCabalFile = "0vg03hc5zpvfxpj1dpmlgylkw25xqj5yz46825rbw3iqjniscg8x";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
