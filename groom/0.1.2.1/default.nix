{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "groom";
  version = "0.1.2.1";
  sha256 = "a6b4a4d3af1b26f63039f04bd4176493f8dd4f6a9ab281f0e33c0151c20de59d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts ];
  executableHaskellDepends = [ base ];
  description = "Pretty printing for well-behaved Show instances";
  license = lib.licenses.bsd3;
  mainProgram = "groom";
}
