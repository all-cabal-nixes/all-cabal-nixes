{ mkDerivation, base, criterion, lib, time }:
mkDerivation {
  pname = "acme-year";
  version = "2024";
  sha256 = "6216a08352cc0ca5b0f2a6a1ba9edfaa3b6ece31a1e76948f92e40a7631e990e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base time ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/joeyadams/hs-acme-year";
  description = "Get the current year";
  license = lib.licenses.publicDomain;
}
