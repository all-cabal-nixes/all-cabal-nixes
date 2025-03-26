{ mkDerivation, aeson, async, base, bifunctors, binary, bytestring
, conduit, conduit-extra, ConfigFile, directory, filepath, hspec
, hspec-expectations, lib, mtl, old-locale, optparse-applicative
, parsec, pretty, pretty-show, process, QuickCheck, random
, semigroups, syb, template, text, time, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "b9";
  version = "0.2.0";
  sha256 = "fe6e1b2c1fa762adbe019e02abea1660752be6f47de02fc2da39aaba26b6b3c8";
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
  description = "A build tool for virtual machines";
  license = lib.licenses.mit;
  mainProgram = "b9c";
}
