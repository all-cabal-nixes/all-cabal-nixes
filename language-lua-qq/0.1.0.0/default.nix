{ mkDerivation, base, haskell-src-meta, language-lua, lib, mtl, syb
, template-haskell, text
}:
mkDerivation {
  pname = "language-lua-qq";
  version = "0.1.0.0";
  sha256 = "d2f90a5b5051aa2591960a10d00a0d9ae6392360d32bf361d068e06c0ecde04d";
  libraryHaskellDepends = [
    base haskell-src-meta language-lua mtl syb template-haskell text
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/konn/language-lua-qq#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
