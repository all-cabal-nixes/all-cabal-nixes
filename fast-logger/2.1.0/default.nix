{ mkDerivation, array, base, blaze-builder, bytestring, directory
, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.1.0";
  sha256 = "6ef6ee5772616db4be929e4221b54a98bbb595ff778dc986f48fee52c86cdd84";
  revision = "2";
  editedCabalFile = "1c4zyflfcdrzm7i5s7vwcrkkxiwxrvfmaj0nmjk5g7ihf39li7rn";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
