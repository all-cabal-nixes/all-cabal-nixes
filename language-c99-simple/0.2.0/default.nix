{ mkDerivation, base, language-c99, language-c99-util, lib, mtl }:
mkDerivation {
  pname = "language-c99-simple";
  version = "0.2.0";
  sha256 = "06031902efb9244aaef540eabf9a53954100fec296f70a0a492a8edb972aa86a";
  libraryHaskellDepends = [
    base language-c99 language-c99-util mtl
  ];
  description = "C-like AST to simplify writing C99 programs";
  license = lib.licenses.mit;
}
