{ mkDerivation, base, conduit, lib }:
mkDerivation {
  pname = "conduit-extra";
  version = "1.0.0.1";
  sha256 = "ea5d045ea103f85993caf1b04faf615f75b822cce9c06130ac9190863a235547";
  libraryHaskellDepends = [ base conduit ];
  doHaddock = false;
  homepage = "http://github.com/snoyberg/conduit";
  description = "Temporary placeholder package";
  license = lib.licenses.mit;
}
