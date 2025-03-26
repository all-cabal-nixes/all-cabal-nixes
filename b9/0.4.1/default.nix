{ mkDerivation, aeson, async, base, bifunctors, binary, bytestring
, conduit, conduit-extra, ConfigFile, directory, filepath, hspec
, hspec-expectations, lib, mtl, old-locale, optparse-applicative
, parsec, pretty, pretty-show, process, QuickCheck, random
, semigroups, syb, template, text, time, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.4.1";
  sha256 = "f2f0adfe0ff60048318764697b40ce592a5d0d84658dee9d994b9b6c60b7d4ff";
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
