{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.22";
  sha256 = "12093785c31e352f3a3e18f0be49b803f937ce98f103364304c96350e552c6a8";
  revision = "2";
  editedCabalFile = "0yp7gnmhp2nj4414djc1ijnql2wd75fzsxl41r8hhp7chdzxshwl";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
