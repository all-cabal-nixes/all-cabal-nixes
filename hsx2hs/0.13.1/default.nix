{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, mtl
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.13.1";
  sha256 = "42af236078620d5b00e4671faefabb592cac41357208cf42cc65917686917db9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta mtl template-haskell
    utf8-string
  ];
  homepage = "http://hub.darcs.net/nibro/hsx2hs";
  description = "HSX (Haskell Source with XML) allows literal XML syntax in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "hsx2hs";
}
