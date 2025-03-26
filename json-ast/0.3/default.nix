{ mkDerivation, base, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-ast";
  version = "0.3";
  sha256 = "877c8fde915cae37aa24a3d1c98dab75a81aa00a86aa7077b766ab5033c516b9";
  libraryHaskellDepends = [
    base scientific text unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/json-ast";
  description = "Universal JSON AST datastructure";
  license = lib.licenses.mit;
}
