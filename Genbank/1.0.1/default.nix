{ mkDerivation, base, biocore, biofasta, bytestring, lib, parsec
, split
}:
mkDerivation {
  pname = "Genbank";
  version = "1.0.1";
  sha256 = "e288c8e5bf0aaf658180045a2cac412c6908e2dec6e45cea032f2d9bdd345979";
  revision = "1";
  editedCabalFile = "1m6sa9rsbv5mw0b2mqf3zf76iyj4dj0c23b5g6293z38ndd4annw";
  libraryHaskellDepends = [
    base biocore biofasta bytestring parsec split
  ];
  description = "Libary for processing the NCBI genbank format";
  license = "GPL";
}
