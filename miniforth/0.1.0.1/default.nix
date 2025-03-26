{ mkDerivation, base, containers, lens, lib, MonadRandom, mtl
, mtl-compat, parsec, parsec3-numbers, readline
}:
mkDerivation {
  pname = "miniforth";
  version = "0.1.0.1";
  sha256 = "0fcc6fce2d3a5cedb738bae294c9b43426a2d1ea700a6c2476f11b795e675ab8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens MonadRandom mtl mtl-compat parsec
    parsec3-numbers
  ];
  executableHaskellDepends = [
    base containers lens mtl parsec readline
  ];
  description = "Miniature FORTH-like interpreter";
  license = lib.licenses.mit;
  mainProgram = "miniforth";
}
