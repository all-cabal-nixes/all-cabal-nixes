{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base-unicode-symbols, bytestring, Cabal, case-insensitive
, deepseq, directory, dlist, filepath, lib, mtl, network-uri
, optparse-applicative, process, profunctors, semigroupoids
, semigroups, text, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.6.1";
  sha256 = "5e4ebf1f5c26532acdc390d5a7ff746bccf1bd1e8d576db8ae0eb49db06c36be";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal directory filepath process
  ];
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base-unicode-symbols
    bytestring Cabal case-insensitive deepseq directory dlist filepath
    mtl network-uri optparse-applicative process profunctors
    semigroupoids semigroups text transformers unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [ base base-unicode-symbols Cabal mtl ];
  testHaskellDepends = [
    base base-unicode-symbols bytestring Cabal mtl text transformers
    unordered-containers yaml
  ];
  homepage = "https://github.com/alephcloud/hs-configuration-tools";
  description = "Tools for specifying and parsing configurations";
  license = lib.licenses.mit;
  mainProgram = "example";
}
