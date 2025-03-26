{ mkDerivation, aeson, async, base, bifunctors, binary, boxes
, bytestring, conduit, conduit-extra, ConfigFile, directory
, filepath, free, hashable, hspec, hspec-expectations, lib, mtl
, optparse-applicative, parallel, parsec, pretty, pretty-show
, process, QuickCheck, random, semigroups, syb, template, text
, time, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.30";
  sha256 = "27e1437813bc55f173251c3e38f8de81fdc31ebb0f0ae59f10c954ce4cc4c071";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bifunctors binary boxes bytestring conduit
    conduit-extra ConfigFile directory filepath free hashable mtl
    parallel parsec pretty pretty-show process QuickCheck random
    semigroups syb template text time transformers unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative
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
