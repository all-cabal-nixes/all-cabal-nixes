{ mkDerivation, aeson, async, base, bifunctors, binary, bytestring
, conduit, conduit-extra, ConfigFile, directory, filepath, free
, hspec, hspec-expectations, lib, mtl, optparse-applicative, parsec
, pretty, pretty-show, process, QuickCheck, random, semigroups, syb
, template, text, time, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.8";
  sha256 = "71c30f016937045d4400b835f97e94913e929fa5d130a1fe2cc5ece4eb930f65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bifunctors binary bytestring conduit conduit-extra
    ConfigFile directory filepath free mtl parsec pretty pretty-show
    process QuickCheck random semigroups syb template text time
    transformers unordered-containers vector yaml
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
