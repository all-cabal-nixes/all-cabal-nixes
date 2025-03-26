{ mkDerivation, aeson, base, inspection-testing, lib }:
mkDerivation {
  pname = "aeson-modern-tojson";
  version = "0.1.0.0";
  sha256 = "1e47de8145ec9b21cda9e9d9d0cf7cadb5424b8d4abae08571ba7a9089cede18";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base inspection-testing ];
  homepage = "https://github.com/blackheaven/aeson-modern-tojson#readme";
  description = "Provide a handy way for derving ToJSON proprely";
  license = lib.licenses.isc;
}
