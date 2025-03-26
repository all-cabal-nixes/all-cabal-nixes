{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec, hspec-wai, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.11.0";
  sha256 = "c4a348d63f1670b94980a148128b3360e3652d6a40467a08292f49b49c042a33";
  revision = "1";
  editedCabalFile = "186l9mp921vspzrmz52xii0iiiskj6psiizdja09l4b8ficfd4m9";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec-wai
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-wai ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Testing JSON APIs with hspec-wai";
  license = lib.licenses.mit;
}
