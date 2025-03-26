{ mkDerivation, aeson, array, base, bytestring, containers
, data-default, deepseq, either, ghc-prim, integer-gmp, lens, lib
, mtl, safe, stm, text, text-conversions, time, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "pregame";
  version = "1.0.1.0";
  sha256 = "218237f29e51e0635845008541629efc4fcc66403b90c4401087e5279871a9f4";
  revision = "2";
  editedCabalFile = "1xs3pfg6ahss7ip4l1wn2bnwg3y3ig2ln7kz5ai9rp89sbj6vk48";
  libraryHaskellDepends = [
    aeson array base bytestring containers data-default deepseq either
    ghc-prim integer-gmp lens mtl safe stm text text-conversions time
    tuple unordered-containers vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude for applications";
  license = lib.licenses.mit;
}
