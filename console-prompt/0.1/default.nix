{ mkDerivation, base, lib }:
mkDerivation {
  pname = "console-prompt";
  version = "0.1";
  sha256 = "1cee7964355f1fce1d41742faf4e43d3f2e1c64952e0ee955a54690903b9441f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jlamothe/console-prompt";
  description = "console user prompts";
  license = lib.licenses.lgpl3Only;
}
