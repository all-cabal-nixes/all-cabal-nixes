{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, mtl
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.12.0";
  sha256 = "48e824bf177498cec7cd973b6c4bc226da0c38a65f0f6878ae0b8878e3c8c517";
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
