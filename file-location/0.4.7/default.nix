{ mkDerivation, base, containers, lib, lifted-base, process
, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.7";
  sha256 = "dac054519abc17b44ab7604f9b0140636c7862b5f3070caac7d69d91e77e5e38";
  libraryHaskellDepends = [
    base containers lifted-base template-haskell th-orphans
    transformers
  ];
  testHaskellDepends = [
    base containers lifted-base process template-haskell transformers
  ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
