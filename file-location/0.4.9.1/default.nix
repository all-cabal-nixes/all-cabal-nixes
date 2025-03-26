{ mkDerivation, base, containers, HUnit, lib, lifted-base, process
, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.9.1";
  sha256 = "f4b2b84f8d602e0ae4194f897b584af95b3bfdc785e5030110743724d0b74974";
  libraryHaskellDepends = [
    base containers HUnit lifted-base template-haskell th-orphans
    transformers
  ];
  testHaskellDepends = [ base lifted-base process ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
