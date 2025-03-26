{ mkDerivation, base, lib, mtl, semigroups, transformers }:
mkDerivation {
  pname = "console-style";
  version = "0.0.1.0";
  sha256 = "3670ddd9194a714dc7ffa39cb8a37cf5b1200e639dfa4c43f3cd49297a5eddad";
  libraryHaskellDepends = [ base mtl semigroups transformers ];
  homepage = "https://github.com/minad/console-style#readme";
  description = "Styled console text output using ANSI escape sequences";
  license = lib.licenses.mit;
}
