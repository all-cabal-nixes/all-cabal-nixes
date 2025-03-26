{ mkDerivation, base, gcc, lib, random }:
mkDerivation {
  pname = "htestu";
  version = "0.1.1.2";
  sha256 = "d67c265aff02e0a203df5dced00c2ef432154c206fa6b33cabc684afef40254f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random ];
  libraryToolDepends = [ gcc ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/nkartashov/htestu";
  description = "A library for testing correctness of pseudo random number generators in Haskell";
  license = lib.licenses.mit;
  mainProgram = "runTestu";
}
