{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.7";
  sha256 = "d4dd12902a89c1d505fd25f49834ce7ae681461eebb6d779bd345abf8f901a56";
  revision = "1";
  editedCabalFile = "1p1bgyah1pswds5dmm4p2mdjbwax6q4db9sdncs1dg2hy0ix5mqw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
