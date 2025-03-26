{ mkDerivation, base, dph-base, dph-prim-par, lib, random, repa
, repa-algorithms, repa-io
}:
mkDerivation {
  pname = "repa-examples";
  version = "1.1.1.0";
  sha256 = "b9c14417c17d0a0fcaa876804477032128e428fff916829e081189613328f540";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dph-base dph-prim-par random repa repa-algorithms repa-io
  ];
  homepage = "http://trac.haskell.org/repa";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}
