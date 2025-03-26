{ mkDerivation, base, bytestring, lib, stringable }:
mkDerivation {
  pname = "biocore";
  version = "0.3.1";
  sha256 = "212b7d7395138d4c231968e1f5bb047c03f61adc6c5eb36162602f42c24db41a";
  revision = "1";
  editedCabalFile = "0lz3inilvxn1simbpm8002iv7h9wk1gzng2vj3gpxps99zvihqc4";
  libraryHaskellDepends = [ base bytestring stringable ];
  description = "A bioinformatics library";
  license = "LGPL";
}
