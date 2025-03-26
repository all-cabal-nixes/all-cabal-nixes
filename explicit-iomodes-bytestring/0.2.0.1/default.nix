{ mkDerivation, base, bytestring, explicit-iomodes, lib }:
mkDerivation {
  pname = "explicit-iomodes-bytestring";
  version = "0.2.0.1";
  sha256 = "a62128c3d3ff424af02f9f00730bf903cd8a9eacacd8866211cdd7dd788b871f";
  libraryHaskellDepends = [ base bytestring explicit-iomodes ];
  homepage = "https://github.com/basvandijk/explicit-iomodes-bytestring/";
  description = "Extends explicit-iomodes with ByteString operations";
  license = lib.licenses.bsd3;
}
