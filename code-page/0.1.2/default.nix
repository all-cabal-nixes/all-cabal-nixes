{ mkDerivation, base, lib }:
mkDerivation {
  pname = "code-page";
  version = "0.1.2";
  sha256 = "aef2b0b043767ef28496aa6b8c744db8185492c0d1e94e567a62eb4fdcaa3b09";
  revision = "1";
  editedCabalFile = "0sh18bdhsnxzx998arhyandf0cp5vjn0s5dm2lr6v5dhz7gf09a0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/code-page";
  description = "Windows code page library for Haskell";
  license = lib.licenses.bsd3;
}
