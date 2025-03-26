{ mkDerivation, aeson, async, base, bifunctors, binary, bytestring
, conduit, conduit-extra, ConfigFile, directory, filepath, free
, hspec, hspec-expectations, lib, mtl, optparse-applicative, parsec
, pretty, pretty-show, process, QuickCheck, random, semigroups, syb
, template, text, time, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.5.4";
  sha256 = "1247f680a8b1a150afe9f1d6d15ec1e9ac7797b0341c50969dc3d4345812e3a8";
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
