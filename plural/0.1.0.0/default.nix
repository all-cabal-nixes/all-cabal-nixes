{ mkDerivation, base, bytestring, containers, hspec, lib }:
mkDerivation {
  pname = "plural";
  version = "0.1.0.0";
  sha256 = "6db920bbcaf7a7056028840dbf5c69188b42024483fea86bcf4d0aa78bd2bf2a";
  libraryHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base hspec ];
  description = "Pluralize";
  license = lib.licenses.bsd3;
}
