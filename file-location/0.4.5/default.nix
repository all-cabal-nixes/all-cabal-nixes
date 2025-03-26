{ mkDerivation, base, containers, lib, lifted-base
, template-haskell, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.5";
  sha256 = "bed5bf90d5ea9b2b7b0c98e636adf722dc68bb2febcc6e409f38790ed397fc2b";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  testHaskellDepends = [
    base containers lifted-base template-haskell transformers
  ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
