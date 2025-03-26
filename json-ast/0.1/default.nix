{ mkDerivation, base, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-ast";
  version = "0.1";
  sha256 = "8f66d6a977794f21cc5a9af8551ed237ff57677b5777f269a1cebd8e05a3141f";
  libraryHaskellDepends = [
    base scientific text unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/json-ast";
  description = "Universal JSON AST datastructure";
  license = lib.licenses.mit;
}
