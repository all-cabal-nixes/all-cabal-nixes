{ mkDerivation, aeson, base, containers, filepath, generic-aeson
, hxt, json-schema, lib, mtl, regular, regular-xmlpickler
, rest-core, rest-gen, safe, stm, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.1.2.1";
  sha256 = "76026d0d00cfb4c515701ae579848d7e18d2cd312666cf9d0cac37823a508725";
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
