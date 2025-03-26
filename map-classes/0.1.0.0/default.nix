{ mkDerivation, array, base, bytestring, containers, kan-extensions
, lib, transformers, utility-ht
}:
mkDerivation {
  pname = "map-classes";
  version = "0.1.0.0";
  sha256 = "0cec10cf5add0a1499d91fbccd2431543d013af5ff1d45043d488569b2ad35ae";
  libraryHaskellDepends = [
    array base bytestring containers kan-extensions transformers
    utility-ht
  ];
  homepage = "https://github.com/clintonmead/map-classes";
  description = "A set of classes and instances for working with key/value mappings";
  license = lib.licenses.bsd3;
}
