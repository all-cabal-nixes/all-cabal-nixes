{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.44.1";
  sha256 = "375f72f5f4ce09bbcf28281be279c95382f5ffba37db127c36596221f3617ff0";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://patch-tag.com/r/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
