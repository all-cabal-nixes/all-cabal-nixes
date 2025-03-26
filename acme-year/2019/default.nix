{ mkDerivation, base, criterion, lib, time }:
mkDerivation {
  pname = "acme-year";
  version = "2019";
  sha256 = "eacefa84594fd1f3c4938e5d090096d083600e240cc921bce1310339aeba3b04";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base time ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/joeyadams/hs-acme-year";
  description = "Get the current year";
  license = lib.licenses.publicDomain;
}
