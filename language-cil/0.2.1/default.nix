{ mkDerivation, base, bool-extras, lib }:
mkDerivation {
  pname = "language-cil";
  version = "0.2.1";
  sha256 = "415866cf3fd44e9292b3a117f879ed8db90fbb9a5a9ba1d058ef161d8ad2dfe2";
  libraryHaskellDepends = [ base bool-extras ];
  homepage = "https://github.com/tomlokhorst/language-cil";
  description = "Manipulating Common Intermediate Language AST";
  license = lib.licenses.bsd3;
}
