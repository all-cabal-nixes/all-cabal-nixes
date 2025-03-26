{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.5.1.1";
  sha256 = "945d62a0ea0bd5b5345cce88e6c337b116485334d2b0591b449773a14452c268";
  revision = "2";
  editedCabalFile = "07sz596nmhygc906ajfxapa6gjvzpv1qf9mvir4by9r2scgiwfll";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
