{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, directory, doctest, either, exceptions, filepath, hspec, lib
, mmorph, monad-control, mtl, regex-posix, semigroups
, system-filepath, text, time, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.4.1";
  sha256 = "bd1d3fb29dfe4324d5ce9f71baef5ff99dda491637ea2e62204e993cd60a3e9c";
  libraryHaskellDepends = [
    attoparsec base conduit conduit-combinators either exceptions
    mmorph monad-control mtl regex-posix semigroups system-filepath
    text time transformers transformers-base unix
  ];
  testHaskellDepends = [
    attoparsec base conduit conduit-combinators directory doctest
    either exceptions filepath hspec mmorph monad-control mtl
    regex-posix semigroups system-filepath text time transformers
    transformers-base unix
  ];
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
}
