{ mkDerivation, base, binary, bytestring, containers, ghc
, haskell-src, haskell-src-exts, HUnit, lib, mtl, primitive, syb
, template-haskell, th-abstraction, th-expand-syns, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.1.1.1";
  sha256 = "9852cea5f357fa8694e16075981a5f935f74e3a6cbb895218e0c0501e47d2ab6";
  libraryHaskellDepends = [
    base containers mtl primitive syb template-haskell th-abstraction
    th-expand-syns transformers
  ];
  testHaskellDepends = [
    base binary bytestring containers ghc haskell-src haskell-src-exts
    HUnit mtl primitive syb template-haskell th-abstraction
    th-expand-syns transformers
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown#readme";
  description = "Derive type class instances";
  license = lib.licenses.bsd3;
}
