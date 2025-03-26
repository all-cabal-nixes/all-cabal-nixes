{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "monad-peel";
  version = "0.2.1.2";
  sha256 = "2dd5e9090f3951dbc298e35c3cea7099818aba0485a55059475c4f346fc933f4";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  testHaskellDepends = [
    base extensible-exceptions HUnit test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://andersk.mit.edu/haskell/monad-peel/";
  description = "Lift control operations like exception catching through monad transformers";
  license = lib.licenses.bsd3;
}
