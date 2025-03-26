{ mkDerivation, base, containers, lens, lib, MonadRandom, mtl
, parsec, parsec3-numbers, readline
}:
mkDerivation {
  pname = "miniforth";
  version = "0.1.0.0";
  sha256 = "b5194b2ab19b33b2d7d67cc45d7e0f64d64544fcc7f68ab1e9da56bed62fd786";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens MonadRandom mtl parsec parsec3-numbers
  ];
  executableHaskellDepends = [
    base containers lens mtl parsec readline
  ];
  description = "Miniature FORTH-like interpreter";
  license = lib.licenses.mit;
  mainProgram = "miniforth";
}
