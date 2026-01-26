{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, case-insensitive, deepseq, directory, dlist
, filepath, lib, mtl, network-uri, optparse-applicative
, prettyprinter, process, profunctors, semigroupoids, semigroups
, text, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.7.1";
  sha256 = "1f168f233d12dfb91ac44a7645f9c214c0258347050d680af79890c2ba551046";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal directory filepath process
  ];
  libraryHaskellDepends = [
    aeson attoparsec base base-unicode-symbols bytestring Cabal
    case-insensitive deepseq directory dlist filepath mtl network-uri
    optparse-applicative prettyprinter process profunctors
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
