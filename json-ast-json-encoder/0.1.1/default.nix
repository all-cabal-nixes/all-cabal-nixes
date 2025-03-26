{ mkDerivation, base-prelude, contravariant, contravariant-extras
, json-ast, json-encoder, lib, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-ast-json-encoder";
  version = "0.1.1";
  sha256 = "b119e690e9f6481005b7d26530a1dd60c3f10395b1e491a1ad9c34f43079514a";
  libraryHaskellDepends = [
    base-prelude contravariant contravariant-extras json-ast
    json-encoder scientific text unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/json-ast-json-encoder";
  description = "Encoders of JSON AST";
  license = lib.licenses.mit;
}
