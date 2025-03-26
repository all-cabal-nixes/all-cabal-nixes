{ mkDerivation, async, attoparsec, base, binary, bytestring
, containers, cryptohash, data-binary-ieee754, directory, either
, errors, fast-logger, filepath, hashable, hslogger, hspec, lib
, lifted-async, mmorph, monad-control, monad-logger, mtl
, old-locale, optparse-applicative, packer, pipes, pipes-attoparsec
, pipes-bytestring, pipes-group, semigroups, siphash, text, time
, transformers, transformers-base, unix, unordered-containers
, vaultaire-common, zeromq4-haskell
}:
mkDerivation {
  pname = "marquise";
  version = "4.0.0";
  sha256 = "eb4854a0719e880b2d2a9e045d8553a2617034389bb7aaa3ff0d0282b4dd54f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring containers cryptohash
    directory either errors fast-logger filepath hashable hslogger
    lifted-async mmorph monad-control monad-logger mtl packer pipes
    pipes-attoparsec pipes-bytestring pipes-group semigroups siphash
    text time transformers transformers-base unix unordered-containers
    vaultaire-common zeromq4-haskell
  ];
  executableHaskellDepends = [
    async attoparsec base bytestring containers data-binary-ieee754
    hslogger old-locale optparse-applicative packer pipes text time
    unix unordered-containers vaultaire-common
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "Client library for Vaultaire";
  license = lib.licenses.bsd3;
}
