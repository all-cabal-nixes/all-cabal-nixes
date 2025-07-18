{ mkDerivation, base, containers, hspec, lib, linear-base
, QuickCheck
}:
mkDerivation {
  pname = "linear-free";
  version = "0.1.0.0";
  sha256 = "842b83ac9d349eec52e0e3872f42f524c897039c30c71fd8483faa37d81f0fc8";
  libraryHaskellDepends = [ base linear-base ];
  testHaskellDepends = [
    base containers hspec linear-base QuickCheck
  ];
  description = "Linear free monads";
  license = lib.licenses.mit;
}
