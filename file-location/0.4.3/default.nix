{ mkDerivation, base, containers, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.3";
  sha256 = "3dab53d7db643d5f67d110abbaab12087cc56054e431c3002040db36adbb1246";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
