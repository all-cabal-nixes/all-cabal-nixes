{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "cmdargs";
  version = "0.6";
  sha256 = "7853758c48ad2627a16d5e4adf331f9d51914d576f608e0987cb588605f6fad0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
