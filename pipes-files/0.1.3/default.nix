{ mkDerivation, attoparsec, base, bytestring, directory, doctest
, exceptions, filepath, free, hierarchy, hspec, hspec-expectations
, lib, logict, mmorph, monad-control, mtl, pipes, pipes-safe
, posix-paths, process, regex-posix, semigroups, text, time
, transformers, transformers-base, transformers-compat, unix
, unix-compat
}:
mkDerivation {
  pname = "pipes-files";
  version = "0.1.3";
  sha256 = "27713cbda66e95b021e4802f0ff89895583d534aaf68cc0ec655b27f1d05c48b";
  libraryHaskellDepends = [
    attoparsec base bytestring directory exceptions filepath free
    hierarchy logict mmorph monad-control mtl pipes pipes-safe
    posix-paths regex-posix semigroups text time transformers
    transformers-base transformers-compat unix unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hierarchy hspec
    hspec-expectations logict mtl pipes pipes-safe process semigroups
    text transformers unix
  ];
  homepage = "https://github.com/jwiegley/pipes-files";
  description = "Fast traversal of directory trees using pipes";
  license = lib.licenses.bsd3;
}
