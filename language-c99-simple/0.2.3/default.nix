{ mkDerivation, base, language-c99, language-c99-util, lib, mtl }:
mkDerivation {
  pname = "language-c99-simple";
  version = "0.2.3";
  sha256 = "e3af3811d5aabe659e3fe9da0d0aeb4411cb436f1d1b33c8b6fa4c7d13f8d257";
  libraryHaskellDepends = [
    base language-c99 language-c99-util mtl
  ];
  description = "C-like AST to simplify writing C99 programs";
  license = lib.licenses.mit;
}
