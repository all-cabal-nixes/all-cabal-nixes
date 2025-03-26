{ mkDerivation, base, lib, mtl, semigroups, transformers }:
mkDerivation {
  pname = "console-style";
  version = "0.0.2.0";
  sha256 = "5e6e372560a61bcd882af5f8255e6c3fbe4d28e8ad459e3dc9c28853ef809f5c";
  libraryHaskellDepends = [ base mtl semigroups transformers ];
  homepage = "https://github.com/minad/console-style#readme";
  description = "Styled console text output using ANSI escape sequences";
  license = lib.licenses.mit;
}
