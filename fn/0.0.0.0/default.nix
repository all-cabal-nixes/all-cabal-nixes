{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, text, wai, wai-extra
}:
mkDerivation {
  pname = "fn";
  version = "0.0.0.0";
  sha256 = "1af7689a71da6c1c93c0d1461fda69c811c5a2dbb243a2b08b0c946688fd5151";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types text wai wai-extra
  ];
  testHaskellDepends = [ base hspec http-types text wai wai-extra ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
