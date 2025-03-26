{ mkDerivation, base, bytestring, Cabal, clr-marshal, directory
, file-embed, filepath, glib, lib, mono, text, transformers
}:
mkDerivation {
  pname = "clr-host";
  version = "0.2.0";
  sha256 = "7bb33d12e0b86102c93836f145bbe7c45b0b6f6336fc40e658f31bf9dbfa8074";
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
