{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "PPrinter";
  version = "0.0.1";
  sha256 = "84e808e187020dc4a113767c579489ec91f25b360602d8087e1e2eb855a63bd1";
  revision = "4";
  editedCabalFile = "09zjfb9c9im880f56qi51arjzwk5rsrds81fyjrd9icgkc0x6yfj";
  libraryHaskellDepends = [ base containers ];
  description = "A derivable Haskell pretty printer";
  license = lib.licenses.bsd3;
}
