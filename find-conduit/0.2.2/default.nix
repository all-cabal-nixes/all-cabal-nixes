{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, hspec, lib, mtl, profunctors, regex-posix, semigroups
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.2.2";
  sha256 = "8674e0ebc3726518cad077d82a93de2f1014fd6bd22cb6b446fb750d24ca5cd4";
  libraryHaskellDepends = [
    attoparsec base conduit conduit-combinators mtl profunctors
    regex-posix semigroups system-filepath text time unix
  ];
  testHaskellDepends = [
    attoparsec base conduit conduit-combinators hspec mtl regex-posix
    semigroups system-filepath text time unix
  ];
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
}
