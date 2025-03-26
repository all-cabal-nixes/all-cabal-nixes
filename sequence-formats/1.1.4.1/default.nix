{ mkDerivation, attoparsec, base, bytestring, containers
, data-memocombinators, errors, exceptions, foldl, hslogger
, lens-family, lib, MissingH, pipes, pipes-attoparsec
, pipes-bytestring, pipes-safe, pipes-text, split, text
, transformers, turtle, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.1.4.1";
  sha256 = "4c1d5684049618ddd1cc7a8a8da388f6b8d6f5905edb32b8981f6faf67b002fe";
  revision = "1";
  editedCabalFile = "1iyq1bpdj80fb3hzq3w82gv2khxpphk07jmp8fl4xdqsbi0jdgkm";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-memocombinators errors
    exceptions foldl hslogger lens-family MissingH pipes
    pipes-attoparsec pipes-bytestring pipes-safe pipes-text split text
    transformers turtle vector
  ];
  description = "A package with basic parsing utilities for several Bioinformatic data formats";
  license = lib.licenses.gpl3Only;
}
