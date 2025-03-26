{ mkDerivation, aeson, base, containers, filepath, generic-aeson
, hxt, json-schema, lib, monad-control, mtl, regular
, regular-xmlpickler, rest-core, rest-gen, safe, stm, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.1.2";
  sha256 = "189f7a5bdde2ed076b6b96bfffbbd5f7a2ac045c8599819509df7a2a71ef2ab1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers filepath generic-aeson hxt json-schema
    monad-control mtl regular regular-xmlpickler rest-core safe stm
    text time transformers transformers-base unordered-containers
  ];
  executableHaskellDepends = [ base mtl rest-core rest-gen ];
  homepage = "http://www.github.com/silkapp/rest";
  description = "Example project for rest";
  license = lib.licenses.bsd3;
  mainProgram = "rest-example-gen";
}
