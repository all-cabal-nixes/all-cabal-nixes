{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, case-insensitive, http-client, http-types, lib, matcher
, profunctors, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "http-response-decoder";
  version = "0.2.1.1";
  sha256 = "0c208150b72e1b1f40651cffaac0e239140cb89f86da5e9cb986945866f9fa0d";
  libraryHaskellDepends = [
    base-prelude bytestring bytestring-tree-builder case-insensitive
    http-client http-types matcher profunctors text transformers
    unordered-containers
  ];
  homepage = "https://github.com/sannsyn/http-response-decoder";
  description = "Declarative DSL for parsing an HTTP response";
  license = lib.licenses.mit;
}
