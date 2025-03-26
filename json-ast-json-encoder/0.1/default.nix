{ mkDerivation, base-prelude, contravariant, contravariant-extras
, json-ast, json-encoder, lib, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-ast-json-encoder";
  version = "0.1";
  sha256 = "c0e75b796effda6b295d21c2ea99f992425f7085a07513b95c9943377eb87233";
  libraryHaskellDepends = [
    base-prelude contravariant contravariant-extras json-ast
    json-encoder scientific text unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/json-ast-json-encoder";
  description = "Encoders of JSON AST";
  license = lib.licenses.mit;
}
