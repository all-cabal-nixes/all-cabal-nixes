{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.2.2";
  sha256 = "5b3f68b34553034fe060c99290ab215b6269a33f01095302e9f1d2a957c9f2d4";
  revision = "1";
  editedCabalFile = "121pshffn9idkizd22v2pjwwan7acyfxh4cymxs6j81jr0dgpa1f";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
