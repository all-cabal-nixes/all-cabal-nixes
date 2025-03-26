{ mkDerivation, base, bool-extras, lib }:
mkDerivation {
  pname = "language-cil";
  version = "0.4.0";
  sha256 = "20c46cc14d63a752a6c20e71a58c590a4405bd158e1f5155edee273be177a084";
  libraryHaskellDepends = [ base bool-extras ];
  homepage = "https://github.com/tomlokhorst/language-cil";
  description = "Manipulating Common Intermediate Language AST";
  license = lib.licenses.bsd3;
}
