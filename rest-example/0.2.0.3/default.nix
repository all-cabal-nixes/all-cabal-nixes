{ mkDerivation, aeson, base, containers, generic-aeson
, generic-xmlpickler, hxt, json-schema, lib, mtl, rest-core
, rest-gen, safe, stm, text, time, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.2.0.3";
  sha256 = "d71368418eca3128e887198f365b857011017e2515dd30856076b54d185b1a5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers generic-aeson generic-xmlpickler hxt
    json-schema mtl rest-core safe stm text time transformers
    transformers-compat unordered-containers
  ];
  executableHaskellDepends = [ base rest-gen ];
  homepage = "http://www.github.com/silkapp/rest";
  description = "Example project for rest";
  license = lib.licenses.bsd3;
  mainProgram = "rest-example-gen";
}
