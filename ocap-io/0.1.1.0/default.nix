{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ocap-io";
  version = "0.1.1.0";
  sha256 = "134db5c9773b97840cd936d2c1f336d0d86bba52e02b6bd233bb0e6455b5431f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/zenhack/haskell-ocap";
  description = "Object capability based IO";
  license = lib.licenses.asl20;
}
