{ mkDerivation, aeson, base, containers, filepath, generic-aeson
, generic-xmlpickler, hxt, json-schema, lib, mtl, rest-core
, rest-gen, safe, stm, text, time, transformers, transformers-base
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.2.0.2";
  sha256 = "f1d66ed2a8d6f700cb60b5d046afe20010ac909cd3004d55cca75c2ee13fb88e";
  revision = "2";
  editedCabalFile = "0s0s095cak7hvcgbfzq5mpb349izgm5wbs93sz5jd1w522lih0kl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers filepath generic-aeson generic-xmlpickler hxt
    json-schema mtl rest-core safe stm text time transformers
    transformers-base transformers-compat unordered-containers
  ];
  executableHaskellDepends = [
    base mtl rest-core rest-gen transformers-compat
  ];
  homepage = "http://www.github.com/silkapp/rest";
  description = "Example project for rest";
  license = lib.licenses.bsd3;
  mainProgram = "rest-example-gen";
}
