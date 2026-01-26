{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, case-insensitive, deepseq, directory, dlist
, filepath, lib, mtl, network-uri, optparse-applicative
, prettyprinter, process, profunctors, semigroupoids, semigroups
, text, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.7.0";
  sha256 = "bcfb6c618a5f0dde0700bec3872217ea4cbafe79d37d099b13da53d75ad2cb15";
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
