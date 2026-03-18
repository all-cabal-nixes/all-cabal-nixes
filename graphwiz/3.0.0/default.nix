{ mkDerivation, base, containers, directory, filepath, hashable
, lens, lib, mtl, stm, tagged, tasty, tasty-autocollect
, tasty-golden, text, text-builder, transformers
, unordered-containers
}:
mkDerivation {
  pname = "graphwiz";
  version = "3.0.0";
  sha256 = "fd6d2f7f98649e3fbfc1747effaaa8e92b4e3701215341eafdfa98810623d01d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable lens mtl text text-builder transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base lens text text-builder ];
  testHaskellDepends = [
    base containers directory filepath hashable lens mtl stm tagged
    tasty tasty-autocollect tasty-golden text text-builder transformers
    unordered-containers
  ];
  testToolDepends = [ tasty-autocollect ];
  homepage = "https://github.com/nicuveo/graphwiz#readme";
  description = "Monadic DOT graph builder DSL";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example";
}
