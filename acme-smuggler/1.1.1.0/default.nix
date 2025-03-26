{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "acme-smuggler";
  version = "1.1.1.0";
  sha256 = "38c0cb3f088c6b1bd94d5d89f31d856937f7ba7879cd6a57870758d646109570";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/benclifford/acme-smuggler";
  description = "Smuggle arbitrary values in arbitrary types";
  license = lib.licenses.bsd3;
}
