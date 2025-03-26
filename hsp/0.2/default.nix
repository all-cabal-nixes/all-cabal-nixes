{ mkDerivation, base, containers, harp, haskell-src-exts, lib, mtl
, network, old-time
}:
mkDerivation {
  pname = "hsp";
  version = "0.2";
  sha256 = "bb58f55c1b371364c44a256f3c8d6ff6965139977109badf4a7e30fc42c27ea1";
  libraryHaskellDepends = [
    base containers harp haskell-src-exts mtl network old-time
  ];
  homepage = "http://www.cs.chalmers.se/~d00nibro/hsp/";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
