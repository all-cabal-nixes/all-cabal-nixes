{ mkDerivation, aeson, async, base, bifunctors, binary, bytestring
, conduit, conduit-extra, ConfigFile, directory, filepath, hspec
, hspec-expectations, lib, mtl, old-locale, optparse-applicative
, parsec, pretty, pretty-show, process, QuickCheck, random
, semigroups, syb, template, text, time, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.3.1";
  sha256 = "7d35ea76e5b6756011181aa28673a1c72d556de63c9fbcd58a98f42a4d4c468e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bifunctors binary bytestring conduit conduit-extra
    ConfigFile directory filepath mtl old-locale parsec pretty
    pretty-show process QuickCheck random semigroups syb template text
    time transformers unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-expectations QuickCheck
    semigroups text unordered-containers vector yaml
  ];
  homepage = "https://github.com/sheyll/b9-vm-image-builder";
  description = "A tool and library for building virtual machine images";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
