{ mkDerivation, base, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "cvss";
  version = "0.2.0.1";
  sha256 = "c66c60749fa796535adf724d7693bc3e36d0627c3baa8b8b9e281b4a99188e9c";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  description = "Common Vulnerability Scoring System";
  license = lib.licenses.bsd3;
}
