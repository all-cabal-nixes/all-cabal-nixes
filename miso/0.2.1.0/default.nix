{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.2.1.0";
  sha256 = "1b0cc7de8b8cef7ae335e062e2ce3f9dcefc2e66c12dccbb628605d857a0ef7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BoundedChan bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
