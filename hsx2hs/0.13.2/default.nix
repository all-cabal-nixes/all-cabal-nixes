{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, mtl
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.13.2";
  sha256 = "ac224448232d334283c32fb862408b3b4ad08fdc97c0507b4d906f9224d45ff7";
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
