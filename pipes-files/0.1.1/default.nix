{ mkDerivation, attoparsec, base, bytestring, directory, doctest
, exceptions, filepath, free, hierarchy, hspec, hspec-expectations
, lib, mmorph, monad-control, mtl, pipes, pipes-safe, posix-paths
, process, regex-posix, semigroups, text, time, transformers
, transformers-base, transformers-compat, unix, unix-compat
}:
mkDerivation {
  pname = "pipes-files";
  version = "0.1.1";
  sha256 = "a895f464790996ca19195fe605040520660087a36e8c6316fe6647bc23d516aa";
  revision = "1";
  editedCabalFile = "10ysh0ddsna9r05nb86icl1ir60fvz87124a07lsfssj1nsv1hss";
  libraryHaskellDepends = [
    attoparsec base bytestring directory exceptions filepath free
    hierarchy mmorph monad-control mtl pipes pipes-safe posix-paths
    regex-posix semigroups text time transformers transformers-base
    transformers-compat unix unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hierarchy hspec
    hspec-expectations mtl pipes pipes-safe process semigroups text
    transformers unix
  ];
  homepage = "https://github.com/jwiegley/pipes-files";
  description = "Fast traversal of directory trees using pipes";
  license = lib.licenses.bsd3;
}
