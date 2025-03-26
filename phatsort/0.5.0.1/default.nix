{ mkDerivation, ansi-wl-pprint, base, directory, filepath, HMock
, lib, MonadRandom, optparse-applicative, random-shuffle, tasty
, tasty-hunit, transformers, unix-compat
}:
mkDerivation {
  pname = "phatsort";
  version = "0.5.0.1";
  sha256 = "5a164a6d942f543c7a4569877ab2635998d9d888c0648af8eacc713f34e99f91";
  revision = "3";
  editedCabalFile = "087sz6ngczal2fp29gmiid52ypa1z99f8j8059p0wbjixs66hd39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath MonadRandom random-shuffle transformers
    unix-compat
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base optparse-applicative
  ];
  testHaskellDepends = [
    base HMock MonadRandom tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/ExtremaIS/phatsort-haskell#readme";
  description = "FAT filesystem sort utility";
  license = lib.licenses.mit;
}
