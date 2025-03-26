{ mkDerivation, base, happstack-server, lib }:
mkDerivation {
  pname = "happstack";
  version = "7.0.1";
  sha256 = "7da517397291c571af0606a1468911fd8f724daef67c86a6dd6b2680a9e2128b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base happstack-server ];
  doHaddock = false;
  homepage = "http://happstack.com";
  description = "The haskell application server stack + code generation";
  license = lib.licenses.bsd3;
}
