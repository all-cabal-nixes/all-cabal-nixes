{ mkDerivation, aeson, base, containers, filepath, generic-aeson
, hxt, json-schema, lib, mtl, regular, regular-xmlpickler
, rest-core, rest-gen, safe, stm, text, time, transformers
, transformers-base, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.2.0.0";
  sha256 = "a5fd76626455e69ba575e081b5808940777ac5b04e3a17f25f748bad50848290";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers filepath generic-aeson hxt json-schema mtl
    regular regular-xmlpickler rest-core safe stm text time
    transformers transformers-base transformers-compat
    unordered-containers
  ];
  executableHaskellDepends = [
    base mtl rest-core rest-gen transformers-compat
  ];
  homepage = "http://www.github.com/silkapp/rest";
  description = "Example project for rest";
  license = lib.licenses.bsd3;
  mainProgram = "rest-example-gen";
}
