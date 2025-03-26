{ mkDerivation, base, happstack-server, lib }:
mkDerivation {
  pname = "happstack";
  version = "7.0.2";
  sha256 = "d9d4f581718d4f0fedd5d1f41ce127a6e651545a9398619c0bee3debb377d5b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base happstack-server ];
  doHaddock = false;
  homepage = "http://happstack.com";
  description = "The haskell application server stack + code generation";
  license = lib.licenses.bsd3;
}
