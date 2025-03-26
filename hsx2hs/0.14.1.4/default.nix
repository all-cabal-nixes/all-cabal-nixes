{ mkDerivation, base, bytestring, haskell-src-exts
, haskell-src-meta, lib, mtl, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.14.1.4";
  sha256 = "19c058416ea55f334858d71a9db67ca53f3292b5ca08e9863aa4e77748eb6e9f";
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
