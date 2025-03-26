{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "3.1";
  sha256 = "2f5dbfa67c314d69395480f4aaef9b69cefa5f527d2db9a74fcc6f6b813f2408";
  revision = "1";
  editedCabalFile = "1p99amqai6mcs4f4nl11mrl2gz8kqdrvrhdm790zyg63mdfkgi36";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
