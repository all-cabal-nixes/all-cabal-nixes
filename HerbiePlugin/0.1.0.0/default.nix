{ mkDerivation, base, deepseq, directory, ghc, lib, mtl, process
, sqlite-simple, subhask, template-haskell, text
}:
mkDerivation {
  pname = "HerbiePlugin";
  version = "0.1.0.0";
  sha256 = "c8bbadbc2eee99dc92921335c591a8bfbc6ca11bb47477abfeaa48e3dcd5c8d4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base deepseq directory ghc mtl process sqlite-simple
    template-haskell text
  ];
  testHaskellDepends = [ subhask ];
  homepage = "github.com/mikeizbicki/herbie-haskell";
  description = "automatically improve your code's numeric stability";
  license = lib.licenses.bsd3;
}
