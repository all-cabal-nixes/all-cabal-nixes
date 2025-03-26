{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "proton-haskell";
  version = "0.2";
  sha256 = "6551c82f1d6c39be91faf756318c021a9dd9f390e8d99999f449320f43635ebb";
  libraryHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base containers directory filepath HUnit test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/jasonrbriggs/proton";
  description = "Simple XML templating library";
  license = lib.licenses.asl20;
}
