{ mkDerivation, base, lib, unliftio }:
mkDerivation {
  pname = "coerce-role";
  version = "0.1.0.0";
  sha256 = "d7b35e0110320213fea08f8dd65b9e9cbb82f8f0797539854562cc9b79e194e2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base unliftio ];
  homepage = "https://github.com/parsonsmatt/coerce-role#readme";
  description = "Having trouble deriving instances because of type roles? Solve it here!";
  license = lib.licenses.bsd3;
}
