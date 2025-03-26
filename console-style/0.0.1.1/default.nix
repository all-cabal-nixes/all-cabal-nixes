{ mkDerivation, base, lib, mtl, semigroups, transformers }:
mkDerivation {
  pname = "console-style";
  version = "0.0.1.1";
  sha256 = "e4fd0b5034fe42db4a2ca8234b2520fac512778acd770c8446affec5120775a9";
  libraryHaskellDepends = [ base mtl semigroups transformers ];
  homepage = "https://github.com/minad/console-style#readme";
  description = "Styled console text output using ANSI escape sequences";
  license = lib.licenses.mit;
}
