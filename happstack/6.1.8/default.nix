{ mkDerivation, base, happstack-data, happstack-ixset
, happstack-server, happstack-state, happstack-util, lib
}:
mkDerivation {
  pname = "happstack";
  version = "6.1.8";
  sha256 = "47182a3468b5fda0db939eabb12512edeebb32c683bfaf93ced2c6be89517a5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base happstack-data happstack-ixset happstack-server
    happstack-state happstack-util
  ];
  doHaddock = false;
  homepage = "http://happstack.com";
  description = "The haskell application server stack + code generation";
  license = lib.licenses.bsd3;
}
