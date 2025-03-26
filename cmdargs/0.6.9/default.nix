{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "cmdargs";
  version = "0.6.9";
  sha256 = "4abff2db35de94604cf06344594b234b39b2fe709f01ce6b4760298c597600bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
