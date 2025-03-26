{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-c99";
  version = "0.1.2";
  sha256 = "4fddf225460eb5d6b2904a1668eeca0e4f434884f0a9c387d2480cc5200b8a4c";
  libraryHaskellDepends = [ base pretty ];
  description = "An implementation of the C99 AST that strictly follows the standard";
  license = lib.licenses.mit;
}
