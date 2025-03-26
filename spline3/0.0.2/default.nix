{ mkDerivation, base, cmdargs, doctest, filepath, lib, MissingH
, repa, repa-algorithms, repa-io, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "spline3";
  version = "0.0.2";
  sha256 = "f84abe1934a22e3a20af5c97423184454986734d723c601bf1978760e17a4a84";
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
  homepage = "http://michael.orlitzky.com/code/spline3.php";
  description = "A parallel implementation of the Sorokina/Zeilfelder spline scheme";
  license = lib.licenses.gpl3Only;
  mainProgram = "spline3";
}
