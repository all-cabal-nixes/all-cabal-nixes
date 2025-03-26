{ mkDerivation, base, language-c99, language-c99-util, lib, mtl }:
mkDerivation {
  pname = "language-c99-simple";
  version = "0.1.0.0";
  sha256 = "0e03bd5de8d29b05f15516537bc1196b73b97b4555909532a21b26f82b735335";
  revision = "1";
  editedCabalFile = "0714nqqmqcx0ql1wjkcj55bis7npyfb6x7zw9zdxh60pjjg24w9i";
  libraryHaskellDepends = [
    base language-c99 language-c99-util mtl
  ];
  description = "C-like AST to simplify writing C99 programs";
  license = lib.licenses.mit;
}
