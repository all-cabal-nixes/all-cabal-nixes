{ mkDerivation, base, containers, lib, lifted-base, process
, template-haskell, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.5.3";
  sha256 = "092691ada97581f4493acb901ac6bdf2a4ea888a09b2d3c253ec05a61ac43134";
  libraryHaskellDepends = [
    base containers lifted-base template-haskell transformers
  ];
  testHaskellDepends = [
    base containers lifted-base process template-haskell transformers
  ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
