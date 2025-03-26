{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, mtl
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.13.0";
  sha256 = "890b46e20817fe83ec32081bda70d2b69ba85ca7d362fa676d9d29853b7e19c9";
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
