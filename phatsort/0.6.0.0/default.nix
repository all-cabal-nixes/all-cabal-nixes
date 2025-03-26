{ mkDerivation, ansi-wl-pprint, base, directory, filepath, HMock
, lib, MonadRandom, optparse-applicative, random-shuffle, tasty
, tasty-hunit, transformers, unix-compat
}:
mkDerivation {
  pname = "phatsort";
  version = "0.6.0.0";
  sha256 = "f40aa7b20da5d1b7379910b379a111cde28338fd5d9670d274038da4685555b2";
  revision = "4";
  editedCabalFile = "0q5ilnq24n4zwhavvp2qxr5j91p3msj7ssb7qfbxvkzdml879bp7";
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
