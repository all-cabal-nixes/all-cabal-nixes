{ mkDerivation, base, bits-atomic, Cabal, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "atomic-primops";
  version = "0.2.2.1";
  sha256 = "a36fd9bfc62b20d692e49256aeef4880efedbac9c9b8b3917380ae2c6697bd9b";
  revision = "1";
  editedCabalFile = "0yg4w4cglz4a8rvgz909yrz2vi1gmj7yifdwl21v4h26xmpmx27n";
  libraryHaskellDepends = [
    base bits-atomic Cabal ghc-prim primitive
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
