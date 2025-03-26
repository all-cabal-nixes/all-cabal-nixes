{ mkDerivation, base, bindings-DSL, bytestring, hlint, lib
, libbladeRF, process, regex-compat
}:
mkDerivation {
  pname = "hlibBladeRF";
  version = "0.1.0.2";
  sha256 = "919e8e4d6bbb1a01f6a1e0e3e0c38aa54c6364c23f356f831531dc247790e879";
  libraryHaskellDepends = [ base bindings-DSL bytestring ];
  libraryPkgconfigDepends = [ libbladeRF ];
  testHaskellDepends = [ base hlint process regex-compat ];
  homepage = "https://victoredwardocallaghan.github.io/hlibBladeRF";
  description = "Haskell binding to libBladeRF SDR library";
  license = lib.licenses.lgpl21Only;
}
