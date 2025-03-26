{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "console-style";
  version = "0.0.2.1";
  sha256 = "6d818ea841d7acfe6c42cc3fc7751e324656abfd0509ce470bc8bdbf52d1bd7f";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/minad/console-style#readme";
  description = "Styled console text output using ANSI escape sequences";
  license = lib.licenses.mit;
}
