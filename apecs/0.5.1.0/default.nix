{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.5.1.0";
  sha256 = "432700d3db5f14e3c46583ff1fdb164106bc6427bf9a26037b9af781224821cc";
  revision = "1";
  editedCabalFile = "1rkhamjgz16c014kiwrmy2pvvihxndhym40cq8hqgvii8r4cqbxz";
  libraryHaskellDepends = [
    base containers mtl template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast ECS framework for game programming";
  license = lib.licenses.bsd3;
}
