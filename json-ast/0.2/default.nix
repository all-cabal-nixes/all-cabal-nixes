{ mkDerivation, base, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-ast";
  version = "0.2";
  sha256 = "595ed692fa82dc6e178d368a6a247eb19f96f643ce030b8c178ec7d54b0a4b5c";
  libraryHaskellDepends = [
    base scientific text unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/json-ast";
  description = "Universal JSON AST datastructure";
  license = lib.licenses.mit;
}
