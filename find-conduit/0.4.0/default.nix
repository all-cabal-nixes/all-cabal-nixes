{ mkDerivation, attoparsec, base, conduit, conduit-combinators
, exceptions, hspec, lib, mmorph, monad-control, mtl, regex-posix
, semigroups, system-filepath, text, time, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "find-conduit";
  version = "0.4.0";
  sha256 = "fb1a2edf842e4ddc77b938e015e5a28a9ecc05c6706f8c0a38e8d77d2f445eb0";
  libraryHaskellDepends = [
    attoparsec base conduit conduit-combinators exceptions mmorph
    monad-control mtl regex-posix semigroups system-filepath text time
    transformers transformers-base unix
  ];
  testHaskellDepends = [
    attoparsec base conduit conduit-combinators exceptions hspec mmorph
    monad-control mtl regex-posix semigroups system-filepath text time
    transformers transformers-base unix
  ];
  description = "A file-finding conduit that allows user control over traversals";
  license = lib.licenses.mit;
}
