{ mkDerivation, aeson, base, containers, filepath, generic-aeson
, hxt, json-schema, lib, mtl, regular, regular-xmlpickler
, rest-core, rest-gen, safe, stm, text, time, transformers
, transformers-base, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.2.0.1";
  sha256 = "6eee697071ac267020d209996d04b8e16505bd3bd40d4d7e06903ae4a7c1885d";
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
