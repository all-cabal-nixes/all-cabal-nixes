{ mkDerivation, base, bindings-DSL, bytestring, hlint, lib
, libbladeRF
}:
mkDerivation {
  pname = "hlibBladeRF";
  version = "0.1.0.5";
  sha256 = "10625714d624a947674e8018fc1a9e8490f1ee0567a7be58c3aac48877daea25";
  libraryHaskellDepends = [ base bindings-DSL bytestring ];
  libraryPkgconfigDepends = [ libbladeRF ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://victoredwardocallaghan.github.io/hlibBladeRF";
  description = "Haskell binding to libBladeRF SDR library";
  license = lib.licenses.lgpl21Only;
}
