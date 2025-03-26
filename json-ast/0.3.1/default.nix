{ mkDerivation, base, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-ast";
  version = "0.3.1";
  sha256 = "12fd767139ad4a92f684336228f986732ec65b6abdcbbe55354cd130d10ec4ba";
  libraryHaskellDepends = [
    base scientific text unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/json-ast";
  description = "Universal JSON AST datastructure";
  license = lib.licenses.mit;
}
