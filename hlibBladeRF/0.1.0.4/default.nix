{ mkDerivation, base, bindings-DSL, bytestring, hlint, lib
, libbladeRF
}:
mkDerivation {
  pname = "hlibBladeRF";
  version = "0.1.0.4";
  sha256 = "ab0816108f24f0c9303e72fc35101a16d5e7d7978a09eac287a2f2f7f5344577";
  libraryHaskellDepends = [ base bindings-DSL bytestring ];
  libraryPkgconfigDepends = [ libbladeRF ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://victoredwardocallaghan.github.io/hlibBladeRF";
  description = "Haskell binding to libBladeRF SDR library";
  license = lib.licenses.lgpl21Only;
}
