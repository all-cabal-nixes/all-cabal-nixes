{ mkDerivation, base, bytestring, haskell-src-exts
, haskell-src-meta, lib, mtl, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.14.1.11";
  sha256 = "5a6d690a5c1503cbe5bb5147ecbfc6ab37e7b05a17f3a4c045835e064f1deeca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring haskell-src-exts haskell-src-meta mtl
    template-haskell utf8-string
  ];
  executableHaskellDepends = [
    base bytestring haskell-src-exts haskell-src-meta mtl
    template-haskell utf8-string
  ];
  homepage = "https://github.com/seereason/hsx2hs";
  description = "HSX (Haskell Source with XML) allows literal XML syntax in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "hsx2hs";
}
