{ mkDerivation, base, containers, directory, filepath, hspec
, hspec-golden, kind-generics, kind-generics-th, lib
, neat-interpolation, pretty-show, text
}:
mkDerivation {
  pname = "elmental";
  version = "0.1.0.0";
  sha256 = "0d683f96df2024ddf4e2dbcf0d80c53dbeb3f536a382c07e828af121ddca7404";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath kind-generics neat-interpolation
    text
  ];
  executableHaskellDepends = [ base kind-generics-th text ];
  testHaskellDepends = [
    base containers hspec hspec-golden kind-generics-th pretty-show
    text
  ];
  homepage = "https://github.com/withflint/monorepo";
  description = "Generate Elm datatype definitions, encoders and decoders from Haskell datatypes";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "generate-test-app-code";
}
