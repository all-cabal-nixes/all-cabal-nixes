{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.4";
  sha256 = "9da4a7411cbb0ecfe51ee0b0bcc3a9fd40a83599fda0d35112e772f52a3853b3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
