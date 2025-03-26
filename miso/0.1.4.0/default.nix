{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.4.0";
  sha256 = "076f0fe0a53889432e0cfc8fa13f3aee7e0e41cbff7621a484f1796fd65fe492";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BoundedChan bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
