{ mkDerivation, base, Cabal, containers, ghc, lib
, simple-affine-space
}:
mkDerivation {
  pname = "Rattus";
  version = "0.1.0.0";
  sha256 = "81189d15d75c3a27d6c5bd87a0247ddb02d768b7f7127176b5289ffc0a7ea357";
  revision = "3";
  editedCabalFile = "0afizqsa2pv5pympw04mbbyqsgnb3wirxm7r8ayw77y29ab4ljq7";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc simple-affine-space
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
