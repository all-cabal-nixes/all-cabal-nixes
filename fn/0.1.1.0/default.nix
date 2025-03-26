{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, text, wai
}:
mkDerivation {
  pname = "fn";
  version = "0.1.1.0";
  sha256 = "50a955b2cc7ba1a68ff59106256d84dae9b7c501713f1bf4db63f68141b9684d";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types text wai
  ];
  testHaskellDepends = [ base hspec http-types text wai ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
