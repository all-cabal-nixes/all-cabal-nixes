{ mkDerivation, base, criterion, lib, time }:
mkDerivation {
  pname = "acme-year";
  version = "2014";
  sha256 = "be82c36773eeae6612f9ec8cdb608f15e6b1388560bf0781f1697fa4c119b47e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base time ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/joeyadams/hs-acme-year";
  description = "Get the current year";
  license = lib.licenses.publicDomain;
}
