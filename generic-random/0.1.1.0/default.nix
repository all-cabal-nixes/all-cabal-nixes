{ mkDerivation, ad, base, containers, criterion, deepseq, hashable
, hmatrix, ieee754, lib, MonadRandom, mtl, QuickCheck, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-random";
  version = "0.1.1.0";
  sha256 = "74780bc4eee28153750b690fd5e4ee46e8f5c2b3c1f35f3e447761a7ca2204a7";
  revision = "1";
  editedCabalFile = "0913c30vfgxnd6kyswp42bz2cixh1yx7hwq91rqc5sr5yyp367fx";
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
