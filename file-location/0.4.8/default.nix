{ mkDerivation, base, containers, HUnit, lib, lifted-base, process
, template-haskell, th-orphans, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.8";
  sha256 = "d019b331fa9416b82565ca3c511410a3911852b20c909bfbbb8ef7b7146dc94c";
  libraryHaskellDepends = [
    base containers HUnit lifted-base template-haskell th-orphans
    transformers
  ];
  testHaskellDepends = [ base lifted-base process ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
