{ mkDerivation, base, cmdargs, doctest, filepath, lib, MissingH
, repa, repa-algorithms, repa-io, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "spline3";
  version = "1.0.0";
  sha256 = "3c666ab4a51f9e221ce6d2725e5f8b84de6c40e65ca3ed8898752af97025520b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs filepath MissingH repa repa-algorithms repa-io tasty
    tasty-hunit tasty-quickcheck vector
  ];
  testHaskellDepends = [
    base cmdargs doctest filepath MissingH repa repa-algorithms repa-io
    tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "http://michael.orlitzky.com/code/spline3.xhtml";
  description = "A parallel implementation of the Sorokina/Zeilfelder spline scheme";
  license = lib.licenses.agpl3Only;
  mainProgram = "spline3";
}
