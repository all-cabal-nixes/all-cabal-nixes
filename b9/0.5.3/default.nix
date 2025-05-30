{ mkDerivation, aeson, async, base, bifunctors, binary, bytestring
, conduit, conduit-extra, ConfigFile, directory, filepath, free
, hspec, hspec-expectations, lib, mtl, optparse-applicative, parsec
, pretty, pretty-show, process, QuickCheck, random, semigroups, syb
, template, text, time, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.3";
  sha256 = "a4ba42af4e3f7de5d7532d21a865e13dc45dff23151fd0ad621e127e16f586b7";
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
