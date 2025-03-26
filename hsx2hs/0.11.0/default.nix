{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, mtl
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.11.0";
  sha256 = "a1fbf0f67fc9949267ee4b791c3c99eae1a37401ce2f5e90b061b1b59a5eb008";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta mtl template-haskell
    utf8-string
  ];
  homepage = "http://patch-tag.com/r/nibro/hsx";
  description = "HSX (Haskell Source with XML) allows literal XML syntax in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "hsx2hs";
}
