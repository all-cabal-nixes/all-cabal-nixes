{ mkDerivation, base, cmdargs, doctest, lib, MissingH, repa
, repa-algorithms, repa-io, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "spline3";
  version = "1.0.1";
  sha256 = "7b6228ac9f181beac11cc8b2ea1c382d18b8f0cbc7ab63946919f6c8eb5f578a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs MissingH repa repa-algorithms repa-io tasty
    tasty-hunit tasty-quickcheck vector
  ];
  testHaskellDepends = [
    base doctest repa tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "http://michael.orlitzky.com/code/spline3.xhtml";
  description = "A parallel implementation of the Sorokina/Zeilfelder spline scheme";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "spline3";
}
