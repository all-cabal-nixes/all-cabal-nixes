{ mkDerivation, ad, base, containers, criterion, deepseq, hashable
, hmatrix, ieee754, lib, MonadRandom, mtl, QuickCheck, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-random";
  version = "0.3.0.0";
  sha256 = "80a8484be904a8ac7a536c454bffe8e912897e184bfb8574ff317461eb228546";
  revision = "1";
  editedCabalFile = "050xspx3gv62f3h7xr4j26r6lj0j7x5532wj3x7gs03w3ms49whc";
  libraryHaskellDepends = [
    ad base containers hashable hmatrix ieee754 MonadRandom mtl
    QuickCheck transformers unordered-containers vector
  ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq QuickCheck transformers
  ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
