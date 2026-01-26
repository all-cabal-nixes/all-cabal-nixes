{ mkDerivation, base, containers, directory, filepath, hashable
, lens, lib, mtl, stm, tagged, tasty, tasty-autocollect
, tasty-golden, text, text-builder, transformers
, unordered-containers
}:
mkDerivation {
  pname = "graphwiz";
  version = "2.0.0";
  sha256 = "de73e9c4027127ceb72b77a10e86d8d1cbe92d2d09e1b89af29a5beadfcb06d2";
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
