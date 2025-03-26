{ mkDerivation, base, conduit, lib }:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "1.1.0";
  sha256 = "3e809f4e354ef392cd7266dc35b8f660cb5810974159c5106a0c3ed7bf1db6a3";
  libraryHaskellDepends = [ base conduit ];
  doHaddock = false;
  homepage = "http://github.com/snoyberg/conduit";
  description = "Consume attoparsec parsers via conduit. (deprecated)";
  license = lib.licenses.mit;
}
