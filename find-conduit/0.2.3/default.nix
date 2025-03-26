{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, hspec, lib, mtl, profunctors, regex-posix, semigroups
, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.2.3";
  sha256 = "dbf8162dfa54c622c24ff42617fe61c4226366f65386d76d5a200f6b30f74c97";
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
