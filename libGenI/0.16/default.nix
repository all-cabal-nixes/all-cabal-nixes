{ mkDerivation, base, binary, containers, haskell98, HUnit, lib
, mtl, parsec, process, QuickCheck
}:
mkDerivation {
  pname = "libGenI";
  version = "0.16";
  sha256 = "552b65d4320828746a4d90030cabb6c7c0f90c50c37792f0a8c9623f62245d78";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers haskell98 HUnit mtl parsec process
    QuickCheck
  ];
  homepage = "http://trac.loria.fr/~geni";
  description = "GenI, an FB-LTAG surface realiser";
  license = "GPL";
}
