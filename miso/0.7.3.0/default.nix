{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, servant, servant-lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.7.3.0";
  sha256 = "f80457d9232b78d89dd5665d0dfe4ce178d4ba75bebbf53e6706913e4b609d5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BoundedChan bytestring containers lucid servant
    servant-lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
