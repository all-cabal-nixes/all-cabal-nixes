{ mkDerivation, base, containers, HUnit, lib, lifted-base, process
, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.9";
  sha256 = "be29deb3c2267913f642e511deca988cedd287ae519012d01178d37d05f814dc";
  libraryHaskellDepends = [
    base containers HUnit lifted-base template-haskell th-orphans
    transformers
  ];
  testHaskellDepends = [ base lifted-base process ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
