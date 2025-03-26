{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "proton-haskell";
  version = "0.6";
  sha256 = "0f1b9038ab587da56028cb21ebd4690532944f8d4908db956968e6d2afa6e33c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base containers directory filepath HUnit test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/jasonrbriggs/proton";
  description = "Simple XML templating library";
  license = lib.licenses.asl20;
}
