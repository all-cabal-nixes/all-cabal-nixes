{ mkDerivation, base, bindings-DSL, bytestring, hlint, lib
, libbladeRF, process, regex-compat
}:
mkDerivation {
  pname = "hlibBladeRF";
  version = "0.1.0.0";
  sha256 = "67bb13eae911909c89697ffdb1d199c7a64beba5739ae89f661d64a40597e79c";
  revision = "1";
  editedCabalFile = "0ki2jscikynkjwwnjzz7fhvjypkyws4pa1qbrlqrvjwds2viyf06";
  libraryHaskellDepends = [ base bindings-DSL bytestring ];
  libraryPkgconfigDepends = [ libbladeRF ];
  testHaskellDepends = [ base hlint process regex-compat ];
  homepage = "https://victoredwardocallaghan.github.io/hlibBladeRF";
  description = "Haskell binding to libBladeRF SDR library";
  license = lib.licenses.lgpl21Only;
}
