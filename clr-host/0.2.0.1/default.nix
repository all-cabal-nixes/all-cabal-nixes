{ mkDerivation, base, bytestring, Cabal, clr-marshal, directory
, file-embed, filepath, glib, lib, mono, text, transformers
}:
mkDerivation {
  pname = "clr-host";
  version = "0.2.0.1";
  sha256 = "5306ea1368b922d595159f237877f5b76fb9744e082f8c286c4546dc1a6f0e96";
  setupHaskellDepends = [
    base Cabal directory filepath transformers
  ];
  libraryHaskellDepends = [
    base bytestring clr-marshal file-embed text
  ];
  librarySystemDepends = [ glib mono ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell/tree/master/libs/clr-host";
  description = "Hosting the Common Language Runtime";
  license = lib.licenses.bsd3;
}
