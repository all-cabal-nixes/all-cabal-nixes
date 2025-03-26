{ mkDerivation, aeson, base, blaze-builder, bytestring
, data-default, filepath, hspec, http-types, lens, lib, mtl
, network, network-uri, old-locale, text, time, transformers, wreq
}:
mkDerivation {
  pname = "freesound";
  version = "0.2.0";
  sha256 = "bcbc257842ba7b45242c52df21e471c8815b090b320f835fe34b8d8865da7804";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring data-default filepath
    http-types lens mtl network network-uri old-locale text time
    transformers wreq
  ];
  testHaskellDepends = [ base data-default hspec ];
  homepage = "https://github.com/kaoskorobase/freesound";
  description = "Access the Freesound Project database";
  license = lib.licenses.bsd3;
}
