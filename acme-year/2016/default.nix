{ mkDerivation, base, criterion, lib, time }:
mkDerivation {
  pname = "acme-year";
  version = "2016";
  sha256 = "b43d1f33434930d8f6f2971eef34bd12c305f3976d7115688b87b00c85f170ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base time ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/joeyadams/hs-acme-year";
  description = "Get the current year";
  license = lib.licenses.publicDomain;
}
