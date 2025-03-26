{ mkDerivation, aeson, base, containers, filepath, hxt, json-schema
, lib, monad-control, mtl, regular, regular-xmlpickler, rest-core
, rest-gen, rest-types, safe, stm, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.1.0.3";
  sha256 = "66e47f75e7329bdd89141004e743505349f53b0d78ef30488f70849f1e4ddac8";
  revision = "1";
  editedCabalFile = "0yc7wq3i7qn89zy5rwikip884bwbv8aw804ckrx4r5iyqdxwfn4z";
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
