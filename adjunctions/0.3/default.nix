{ mkDerivation, base, comonad, comonad-transformers, contravariant
, lib, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.3";
  sha256 = "6fb99be50098a9bede65b8b6d1c3205d3a76f1acaadc630b0cc3037838d59b0a";
  revision = "1";
  editedCabalFile = "0l5w5pi9f0rf58j24jag0bgbqq8051mvyydbyp5p5mz4dpwx84zr";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
