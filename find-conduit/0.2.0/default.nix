{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, hspec, lib, mtl, profunctors, regex-posix, system-filepath, text
, unix
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.2.0";
  sha256 = "ced59bbbf1a4f617187bdcab0bf9a21870b69d011814d01aa536111cc170f5df";
  libraryHaskellDepends = [
    attoparsec base conduit conduit-combinators mtl profunctors
    regex-posix system-filepath text unix
  ];
  testHaskellDepends = [
    attoparsec base conduit conduit-combinators hspec mtl regex-posix
    system-filepath text unix
  ];
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
}
