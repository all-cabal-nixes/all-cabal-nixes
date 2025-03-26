{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "haddock";
  version = "0.8";
  sha256 = "d54078dd9dc75aa589cb05fbe1136c1fb41d4a346e30b71de948425ea7c05a55";
  revision = "1";
  editedCabalFile = "13p0sr5rk3psfz5w9farg5y2hbn38a4p54v850cw6y76i96ckkpb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "Haddock is a documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
