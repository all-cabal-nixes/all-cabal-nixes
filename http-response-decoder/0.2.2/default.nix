{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, case-insensitive, http-client
, http-types, lib, matcher, profunctors, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "http-response-decoder";
  version = "0.2.2";
  sha256 = "9769eec587a8b17450d6b0cda30c57e043cc595fb6f3d7f58a0a8e372299b513";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder
    case-insensitive http-client http-types matcher profunctors text
    transformers unordered-containers
  ];
  homepage = "https://github.com/sannsyn/http-response-decoder";
  description = "Declarative DSL for parsing an HTTP response";
  license = lib.licenses.mit;
}
