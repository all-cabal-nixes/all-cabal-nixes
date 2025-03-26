{ mkDerivation, base, bytestring, haskell-src-exts
, haskell-src-meta, lib, mtl, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.13.5";
  sha256 = "0dbaa29287ef82bfbe573f399a635aa109fe675e4dd91f3ee8c2cefd5593ed6e";
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
