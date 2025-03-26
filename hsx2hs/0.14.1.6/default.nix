{ mkDerivation, base, bytestring, haskell-src-exts
, haskell-src-meta, lib, mtl, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.14.1.6";
  sha256 = "96e46586f8eb715488cf8949b6625061c99db5e721b1f811f507dfe2abb51e27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring haskell-src-exts haskell-src-meta mtl
    template-haskell utf8-string
  ];
  homepage = "https://github.com/seereason/hsx2hs";
  description = "HSX (Haskell Source with XML) allows literal XML syntax in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "hsx2hs";
}
