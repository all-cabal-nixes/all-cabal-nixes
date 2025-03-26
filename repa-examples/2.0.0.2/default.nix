{ mkDerivation, base, lib, random, repa, repa-algorithms, repa-io
, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "2.0.0.2";
  sha256 = "eda7f4bd4e93f189cb241f920a2f50d7f1ed410fe9c7bc4ad15874c591d133e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base random repa repa-algorithms repa-io template-haskell vector
  ];
  homepage = "http://trac.haskell.org/repa";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}
