{ mkDerivation, base, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-ast";
  version = "0.3.2";
  sha256 = "f41137186a87ecad8c770708d22e01f79b99d28530406224fa780b2d2496a44a";
  libraryHaskellDepends = [
    base scientific text unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/json-ast";
  description = "Universal JSON AST datastructure";
  license = lib.licenses.mit;
}
