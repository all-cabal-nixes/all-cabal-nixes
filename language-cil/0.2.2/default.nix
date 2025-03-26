{ mkDerivation, base, bool-extras, lib }:
mkDerivation {
  pname = "language-cil";
  version = "0.2.2";
  sha256 = "caf1a739da2681f6fd5c2c6825081a2dc0cefe8f33957554ec8aaf51ec557e2c";
  libraryHaskellDepends = [ base bool-extras ];
  homepage = "https://github.com/tomlokhorst/language-cil";
  description = "Manipulating Common Intermediate Language AST";
  license = lib.licenses.bsd3;
}
