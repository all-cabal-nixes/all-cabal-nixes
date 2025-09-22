{ mkDerivation, base, binary, bytestring, containers, ghc
, haskell-src, HUnit, lib, mtl, primitive, syb, template-haskell
, th-abstraction, th-expand-syns, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.1.1.0";
  sha256 = "83015fd5e5c24d06d15c7945cf0bbdc6d2f4e69b712261190077565617f1afc7";
  libraryHaskellDepends = [
    base containers mtl primitive syb template-haskell th-abstraction
    th-expand-syns transformers
  ];
  testHaskellDepends = [
    base binary bytestring containers ghc haskell-src HUnit mtl
    primitive syb template-haskell th-abstraction th-expand-syns
    transformers
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown#readme";
  description = "Derive type class instances";
  license = lib.licenses.bsd3;
}
