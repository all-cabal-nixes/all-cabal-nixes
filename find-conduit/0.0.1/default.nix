{ mkDerivation, attoparsec, base, conduit, conduit-combinators, lib
, regex-posix, system-filepath, text, unix
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.0.1";
  sha256 = "7f166ce5e10923db7cbcadb2ac1d1452a5975d7bf9e60f065ec9dbf8535fd187";
  libraryHaskellDepends = [
    attoparsec base conduit conduit-combinators regex-posix
    system-filepath text unix
  ];
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
}
