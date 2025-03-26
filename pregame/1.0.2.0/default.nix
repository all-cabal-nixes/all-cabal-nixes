{ mkDerivation, aeson, array, base, bytestring, containers
, data-default, deepseq, either, ghc-prim, integer-gmp, lens, lib
, mtl, safe, StateVar, stm, text, text-conversions, time, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "pregame";
  version = "1.0.2.0";
  sha256 = "0d48da7976f269229af9de1e66d6180d9db8f5a2fe3d3c6185d31d483a13fb2a";
  revision = "1";
  editedCabalFile = "14y1awccvm21szln4yhcwx7cf22xvbajaarwcy2gsjwwslk0mfds";
  libraryHaskellDepends = [
    aeson array base bytestring containers data-default deepseq either
    ghc-prim integer-gmp lens mtl safe StateVar stm text
    text-conversions time tuple unordered-containers vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude for applications";
  license = lib.licenses.mit;
}
