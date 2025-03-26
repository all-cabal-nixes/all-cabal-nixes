{ mkDerivation, base, bytestring, haskell-src-exts
, haskell-src-meta, lib, mtl, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.14.0";
  sha256 = "987e6ce1eb612680dd3668a5f3347a6be9f6a78c54dbf5e3aabc0f8b4f991170";
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
