{ mkDerivation, aeson, base, containers, filepath, hxt, json-schema
, lib, monad-control, mtl, regular, regular-xmlpickler, rest-core
, rest-gen, rest-types, safe, stm, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.1.0.2";
  sha256 = "04737357d674ea650596a100753409e5f26eaf2964f418682981c8ebc960394c";
  revision = "1";
  editedCabalFile = "15jjfl8h7grkw2lwjdg052hf000354g9z1vijyhd7ya3s53spl3s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers filepath hxt json-schema monad-control mtl
    regular regular-xmlpickler rest-core rest-types safe stm text time
    transformers transformers-base unordered-containers
  ];
  executableHaskellDepends = [ base mtl rest-core rest-gen ];
  homepage = "http://www.github.com/silkapp/rest";
  description = "Example project for rest";
  license = lib.licenses.bsd3;
  mainProgram = "rest-example-gen";
}
