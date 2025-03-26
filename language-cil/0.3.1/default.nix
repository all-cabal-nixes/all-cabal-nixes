{ mkDerivation, base, bool-extras, lib }:
mkDerivation {
  pname = "language-cil";
  version = "0.3.1";
  sha256 = "0dbfac46a2b2e92845fa206f0d77d3493780d2779c4f46d9abd83dd184a141c3";
  libraryHaskellDepends = [ base bool-extras ];
  homepage = "https://github.com/tomlokhorst/language-cil";
  description = "Manipulating Common Intermediate Language AST";
  license = lib.licenses.bsd3;
}
