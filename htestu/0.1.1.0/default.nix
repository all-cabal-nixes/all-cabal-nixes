{ mkDerivation, base, gcc, lib, random }:
mkDerivation {
  pname = "htestu";
  version = "0.1.1.0";
  sha256 = "9b400c409006d0da765f13cde41033675c3607090aceb7ca8586ca4e4a367e46";
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
