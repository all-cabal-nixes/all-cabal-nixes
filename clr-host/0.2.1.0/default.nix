{ mkDerivation, base, bytestring, Cabal, clr-marshal, directory
, file-embed, filepath, glib, lib, mono, text, transformers
}:
mkDerivation {
  pname = "clr-host";
  version = "0.2.1.0";
  sha256 = "fe2abf0386c96df6e51cbae4f45e074b54452fc01f9308b098198ade4ffc5ea4";
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
