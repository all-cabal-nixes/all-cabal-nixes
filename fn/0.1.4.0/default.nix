{ mkDerivation, base, blaze-builder, bytestring, hspec, http-types
, lib, text, wai
}:
mkDerivation {
  pname = "fn";
  version = "0.1.4.0";
  sha256 = "980cee1b30251c06650f2d357217aa3d8d86de1c9dd4b49353e98028515e4c13";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types text wai
  ];
  testHaskellDepends = [ base hspec http-types text wai ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "A functional web framework";
  license = lib.licenses.isc;
}
