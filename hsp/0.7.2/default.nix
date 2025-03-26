{ mkDerivation, base, ghc, harp, HJScript, hsx, lib, mtl
, old-exception, text
}:
mkDerivation {
  pname = "hsp";
  version = "0.7.2";
  sha256 = "9693d3c1b00a88089e8ab66c622cab423945c7d5a177d2adcd35a8f12a694856";
  libraryHaskellDepends = [
    base ghc harp HJScript hsx mtl old-exception text
  ];
  homepage = "http://patch-tag.com/r/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
