{ mkDerivation, base, containers, directory, filepath, hspec
, hspec-golden, kind-generics, kind-generics-th, lib
, neat-interpolation, pretty-show, text
}:
mkDerivation {
  pname = "elmental";
  version = "0.1.0.1";
  sha256 = "2c68aa50767ced77ccc7c0450775fa238fcaf429f85823933b2e464b3b197676";
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
