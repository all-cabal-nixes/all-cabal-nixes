{ mkDerivation, alex, array, base, language-c, lib }:
mkDerivation {
  pname = "language-c-comments";
  version = "0.2";
  sha256 = "c73d86ebcb280483bcf6b2f1cf789fb2170ca0cd642768a591cc90b1d51e430e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base language-c ];
  libraryToolDepends = [ alex ];
  homepage = "http://github.com/ghulette/language-c-comments";
  description = "Extracting comments from C code";
  license = lib.licenses.bsd3;
}
