{ mkDerivation, base, language-c99, language-c99-util, lib, mtl }:
mkDerivation {
  pname = "language-c99-simple";
  version = "0.2.2";
  sha256 = "a9b3c498d704280f3aebd1807f58bb4ca40068b6ecabdb9c458aa83e9a456a9b";
  libraryHaskellDepends = [
    base language-c99 language-c99-util mtl
  ];
  description = "C-like AST to simplify writing C99 programs";
  license = lib.licenses.mit;
}
