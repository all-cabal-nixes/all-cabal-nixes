{ mkDerivation, attoparsec, base, bytestring, directory, doctest
, exceptions, filepath, free, hierarchy, hspec, hspec-expectations
, lib, mmorph, monad-control, mtl, pipes, pipes-safe, posix-paths
, process, regex-posix, semigroups, text, time, transformers
, transformers-base, transformers-compat, unix, unix-compat
}:
mkDerivation {
  pname = "pipes-files";
  version = "0.1.2";
  sha256 = "7c76760998925020f912d0da9f67938bfdb96858b63771bd5c2696b0de1a4531";
  revision = "1";
  editedCabalFile = "0bg0ji5w17kx8qnba0aisvyf6md5qf5846gy9kdh8k3vh410sc2r";
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
