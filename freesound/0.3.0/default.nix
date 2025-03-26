{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default, filepath, hspec, hspec-core, http-types, lens, lib
, mtl, network, network-uri, old-locale, text, time, transformers
, wreq
}:
mkDerivation {
  pname = "freesound";
  version = "0.3.0";
  sha256 = "be22e47c2e0ff3d72b243003ad21b1817d24e310ea8cdd94818ed5763db43e0f";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring data-default filepath
    http-types lens mtl network network-uri old-locale text time
    transformers wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default hspec hspec-core
  ];
  homepage = "https://github.com/kaoskorobase/freesound";
  description = "Access the Freesound Project database";
  license = lib.licenses.bsd3;
}
