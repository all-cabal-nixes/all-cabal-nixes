{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base-unicode-symbols, bytestring, Cabal, case-insensitive
, deepseq, directory, dlist, filepath, lib, mtl, network-uri
, optparse-applicative, process, profunctors, semigroupoids
, semigroups, text, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.6.0";
  sha256 = "6f4d518dd97fdf8a6341973e39f2628373dfd8ad152c917df81151d706d4ccd2";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "example";
}
