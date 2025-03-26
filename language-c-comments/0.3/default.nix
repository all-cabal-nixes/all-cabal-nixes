{ mkDerivation, alex, array, base, language-c, lib }:
mkDerivation {
  pname = "language-c-comments";
  version = "0.3";
  sha256 = "c2652b01c50aa2afcbb87da3300198aba531c4d3b4afb5efc1ec7e719c8bace6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base language-c ];
  libraryToolDepends = [ alex ];
  homepage = "http://github.com/ghulette/language-c-comments";
  description = "Extracting comments from C code";
  license = lib.licenses.bsd3;
}
