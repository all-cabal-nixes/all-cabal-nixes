{ mkDerivation, base, HUnit, lens, lib }:
mkDerivation {
  pname = "hsPID";
  version = "0.1.2";
  sha256 = "7bbe8c79ca0e213b8387a4736e5e60f531f0308833f73e520ed1b16b5717d07f";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base HUnit lens ];
  homepage = "https://github.com/jlamothe/hsPID#readme";
  description = "PID control loop";
  license = lib.licenses.lgpl3Only;
}
