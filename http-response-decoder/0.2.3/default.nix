{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, case-insensitive, http-client
, http-types, lib, matcher, profunctors, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "http-response-decoder";
  version = "0.2.3";
  sha256 = "4e0f0ac43f33b811ef8b35715f207318034625547259f8b65c1566702a909f31";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder
    case-insensitive http-client http-types matcher profunctors text
    transformers unordered-containers
  ];
  homepage = "https://github.com/sannsyn/http-response-decoder";
  description = "Declarative DSL for parsing an HTTP response";
  license = lib.licenses.mit;
}
