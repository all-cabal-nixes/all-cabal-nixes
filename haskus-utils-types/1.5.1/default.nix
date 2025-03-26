{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.5.1";
  sha256 = "259ff2c8a48515b3837f31fbca0b899ebe35971a1bec23817089895c88b5a5da";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://www.haskus.org";
  description = "Haskus types utility modules";
  license = lib.licenses.bsd3;
}
