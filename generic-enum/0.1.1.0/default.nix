{ mkDerivation, array, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "generic-enum";
  version = "0.1.1.0";
  sha256 = "bea3687bf956cbcc4dbe24ad52a9f916f76a564f8cc046341568b176708a94d4";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ array base bytestring hspec ];
  description = "An Enum class that fixes some deficiences with Prelude's Enum";
  license = lib.licenses.mit;
}
