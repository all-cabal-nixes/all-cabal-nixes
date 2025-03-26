{ mkDerivation, base, bindings-DSL, bytestring, hlint, lib
, libbladeRF
}:
mkDerivation {
  pname = "hlibBladeRF";
  version = "0.1.0.3";
  sha256 = "a3decccfbb216f20fc6f153bc2fbc314ee7baca5db4ed19c77ab5303baf7e4a8";
  libraryHaskellDepends = [ base bindings-DSL bytestring ];
  libraryPkgconfigDepends = [ libbladeRF ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://victoredwardocallaghan.github.io/hlibBladeRF";
  description = "Haskell binding to libBladeRF SDR library";
  license = lib.licenses.lgpl21Only;
}
