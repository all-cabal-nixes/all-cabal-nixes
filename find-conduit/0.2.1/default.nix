{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, hspec, lib, mtl, profunctors, regex-posix, system-filepath, text
, unix
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.2.1";
  sha256 = "b5bc92d6f34a194803eeb556cb3c4857cf1b752ee74827e7085a63c0dd15aa93";
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
