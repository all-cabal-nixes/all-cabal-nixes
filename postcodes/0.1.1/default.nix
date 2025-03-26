{ mkDerivation, aeson, base, bytestring, HTTP, lib }:
mkDerivation {
  pname = "postcodes";
  version = "0.1.1";
  sha256 = "28ae447aa1bf88b8aaf93e5e05fc704a605a46d4a0cc202568d5cb10e82d0dfc";
  libraryHaskellDepends = [ aeson base bytestring HTTP ];
  homepage = "https://github.com/mattyhall/haskell-postcodes";
  description = "A library that gets postcode information from the uk-postcodes.com";
  license = lib.licenses.bsd3;
}
