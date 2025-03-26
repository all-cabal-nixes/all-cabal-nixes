{ mkDerivation, base, explicit-iomodes, lib, text }:
mkDerivation {
  pname = "explicit-iomodes-text";
  version = "0.1.0.6";
  sha256 = "aab315569601ad33b4f43d2a16ef9025709a78717d851e7a29df2c49013235c4";
  libraryHaskellDepends = [ base explicit-iomodes text ];
  homepage = "https://github.com/basvandijk/explicit-iomodes-text/";
  description = "Extends explicit-iomodes with Text operations";
  license = lib.licenses.bsd3;
}
