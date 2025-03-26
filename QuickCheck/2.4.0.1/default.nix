{ mkDerivation, base, extensible-exceptions, lib, mtl, random
, template-haskell
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.4.0.1";
  sha256 = "19057c71c9fc154735b6d2a8b285930ceb5470815caf3c31a274f5bbb560f2f4";
  revision = "1";
  editedCabalFile = "18991vaf7rdyza3jwlzlcj3gx5hzaikz98p5fg8b0rl9rv1qxykb";
  libraryHaskellDepends = [
    base extensible-exceptions mtl random template-haskell
  ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
