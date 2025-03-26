{ mkDerivation, base, happstack-server, lib }:
mkDerivation {
  pname = "happstack";
  version = "7.0.0";
  sha256 = "c827d71becacc971f856f722bef0258af06b86e06dcc0cd4c6804aeca654b35c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base happstack-server ];
  doHaddock = false;
  homepage = "http://happstack.com";
  description = "The haskell application server stack + code generation";
  license = lib.licenses.bsd3;
}
