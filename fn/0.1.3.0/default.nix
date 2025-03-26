{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, text, wai
}:
mkDerivation {
  pname = "fn";
  version = "0.1.3.0";
  sha256 = "a5242c61f9f671347ddaf4c377a6b2844a1126513e3eaca88a032c0254bfb3c2";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types text wai
  ];
  testHaskellDepends = [ base hspec http-types text wai ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
