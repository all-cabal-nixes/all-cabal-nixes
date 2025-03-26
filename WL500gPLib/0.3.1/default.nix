{ mkDerivation, base, curl, lib, mtl, tagsoup }:
mkDerivation {
  pname = "WL500gPLib";
  version = "0.3.1";
  sha256 = "faf199f7d1ca246971cab7625db56f072ee8b37508f56a9fa45042f47c318097";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base curl mtl tagsoup ];
  executableHaskellDepends = [ base ];
  description = "A simple library to access to the WL 500gP router from the Haskell code";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
