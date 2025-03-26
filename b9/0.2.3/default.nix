{ mkDerivation, aeson, async, base, bifunctors, binary, bytestring
, conduit, conduit-extra, ConfigFile, directory, filepath, hspec
, hspec-expectations, lib, mtl, old-locale, optparse-applicative
, parsec, pretty, pretty-show, process, QuickCheck, random
, semigroups, syb, template, text, time, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.2.3";
  sha256 = "556bbd1d9dda6219d553df16d5ea71467736de32e89ff30afa5fffdb9374ccb8";
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
  description = "A build tool and library for virtual machine images";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
