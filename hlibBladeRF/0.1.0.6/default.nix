{ mkDerivation, base, bindings-DSL, bytestring, hlint, lib
, libbladeRF
}:
mkDerivation {
  pname = "hlibBladeRF";
  version = "0.1.0.6";
  sha256 = "bc663bf05dd04294b24810a3e9991b0769190899f4849195697412e09d2a6196";
  libraryHaskellDepends = [ base bindings-DSL bytestring ];
  libraryPkgconfigDepends = [ libbladeRF ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://victoredwardocallaghan.github.io/hlibBladeRF";
  description = "Haskell binding to libBladeRF SDR library";
  license = lib.licenses.lgpl21Only;
}
