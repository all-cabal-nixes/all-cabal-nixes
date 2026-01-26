{ mkDerivation, base, containers, directory, filepath, hashable
, lens, lib, mtl, stm, tagged, tasty, tasty-autocollect
, tasty-golden, text, text-builder, transformers
, unordered-containers
}:
mkDerivation {
  pname = "graphwiz";
  version = "1.0.0";
  sha256 = "036ca67e865da8d02a79db59c4ae20ed1abd1bb3f02b69283d006c7e9e6e4d6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable lens mtl text text-builder transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base lens text-builder ];
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
