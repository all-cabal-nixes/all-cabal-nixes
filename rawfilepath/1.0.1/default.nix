{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "1.0.1";
  sha256 = "e32171523ca2aa5375321e875e0e33cf9746d3e0314b53b68e7b2c84776ccb04";
  revision = "1";
  editedCabalFile = "00s2ri39y7amravnlbkbrx41chwbiryw1k8s0svim6ay43r4b0yp";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.asl20;
}
