{ mkDerivation, base, criterion, lib, time }:
mkDerivation {
  pname = "acme-year";
  version = "2015";
  sha256 = "3b8b506b4d38b3e781aa3296f10643e76214a3a80e023c653951c41d8aefbafa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base time ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/joeyadams/hs-acme-year";
  description = "Get the current year";
  license = lib.licenses.publicDomain;
}
