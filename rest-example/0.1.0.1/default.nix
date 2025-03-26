{ mkDerivation, aeson, base, containers, filepath, hxt, json-schema
, lib, monad-control, mtl, regular, regular-xmlpickler, rest-core
, rest-gen, rest-types, safe, stm, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.1.0.1";
  sha256 = "bb89e0b44872d14ed802f757fd8ba1dcb7ecd2754c61011577eab213897688d4";
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
