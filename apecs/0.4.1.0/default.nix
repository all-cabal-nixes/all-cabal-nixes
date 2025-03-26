{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.4.1.0";
  sha256 = "4c09d522c7f2dc097f7ea2e6e3822b5c53a2c6ff1e3712a756891dbdf392012c";
  revision = "1";
  editedCabalFile = "0fqnzkxpnmwhharmbwf39ji7rbwkazjh9x0qb2vmcb2dniz5l1pi";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast ECS framework for game programming";
  license = lib.licenses.bsd3;
}
