{ mkDerivation, base, happstack-data, happstack-ixset
, happstack-server, happstack-state, happstack-util, lib
}:
mkDerivation {
  pname = "happstack";
  version = "6.1.7";
  sha256 = "e8837dc037090b21de8d781e16ac0f5c2ba6fc497141a14dff1a46bc388e6288";
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
