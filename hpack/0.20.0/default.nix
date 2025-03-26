{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, HUnit, interpolate, lib, mockery, pretty, QuickCheck, temporary
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.20.0";
  sha256 = "b10ab72db8ae0deaf4643b5df37c3342ed0b5c5dad76330883b4100866870d59";
  revision = "4";
  editedCabalFile = "09s3d177hprnf7bi6pwx6gs3q58c1vbqz56rf6s0ma5lry49x08m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring Cabal containers cryptonite
    deepseq directory filepath Glob pretty text unordered-containers
    yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal containers cryptonite
    deepseq directory filepath Glob pretty text unordered-containers
    yaml
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring Cabal containers cryptonite
    deepseq directory filepath Glob hspec HUnit interpolate mockery
    pretty QuickCheck temporary text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
