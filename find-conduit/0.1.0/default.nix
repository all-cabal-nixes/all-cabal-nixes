{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, hspec, lib, mtl, profunctors, regex-posix, system-filepath, text
, unix
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.1.0";
  sha256 = "f72cd02a56647fd5627decb3f102a1b37a4f63ac2fd03b9b4d88683cb456b9d1";
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
