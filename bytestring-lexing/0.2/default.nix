{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.2";
  sha256 = "b126a33d489808b907ef4495af01352843d1e1b0379dcbf34d43a90ee0c8503c";
  revision = "1";
  editedCabalFile = "093b7bv6914ic9mf2m2ikcqkakhf8w26499bf2k6dbj7mjiajppl";
  libraryHaskellDepends = [ array base bytestring ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-lexing";
  description = "Parse literals efficiently from bytestrings";
  license = lib.licenses.bsd3;
}
