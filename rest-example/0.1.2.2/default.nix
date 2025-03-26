{ mkDerivation, aeson, base, containers, filepath, generic-aeson
, hxt, json-schema, lib, mtl, regular, regular-xmlpickler
, rest-core, rest-gen, safe, stm, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.1.2.2";
  sha256 = "5d90bbc67352971119398f09ac92348e57e135018ee40da9a498d92fd2990d76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers filepath generic-aeson hxt json-schema mtl
    regular regular-xmlpickler rest-core safe stm text time
    transformers transformers-base unordered-containers
  ];
  executableHaskellDepends = [ base mtl rest-core rest-gen ];
  homepage = "http://www.github.com/silkapp/rest";
  description = "Example project for rest";
  license = lib.licenses.bsd3;
  mainProgram = "rest-example-gen";
}
