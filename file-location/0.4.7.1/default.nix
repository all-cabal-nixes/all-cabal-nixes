{ mkDerivation, base, containers, lib, lifted-base, process
, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.7.1";
  sha256 = "844a7422ee0b70d6eccff7ade71d33ec59cf0526287d61db1a566b2de5918e5c";
  libraryHaskellDepends = [
    base containers lifted-base template-haskell th-orphans
    transformers
  ];
  testHaskellDepends = [ base lifted-base process ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
