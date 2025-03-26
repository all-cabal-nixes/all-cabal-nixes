{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, scientific, text
}:
mkDerivation {
  pname = "aeson-utils";
  version = "0.3";
  sha256 = "7bdc5ca1dadecf50cae4917918f5bf5d9b40982aac5b122654b964065d2b2b8b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific text
  ];
  description = "Utilities for working with Aeson";
  license = lib.licenses.bsd3;
}
