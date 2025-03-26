{ mkDerivation, base, containers, hspec, lib, QuickCheck, time
, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.6.1";
  sha256 = "a5138c4cb25c3c1d5a3fc781291f07b5420c9a876b61786b45efd3fd2476b1cd";
  libraryHaskellDepends = [
    base containers QuickCheck time witherable
  ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
