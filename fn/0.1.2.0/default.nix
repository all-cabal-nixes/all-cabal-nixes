{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, text, wai
}:
mkDerivation {
  pname = "fn";
  version = "0.1.2.0";
  sha256 = "ded0d6d59a1ceea75f4ce9e926cb5e398c7de068a0bb1131ceeee062393276bf";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types text wai
  ];
  testHaskellDepends = [ base hspec http-types text wai ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
