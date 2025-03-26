{ mkDerivation, aeson, ansi-terminal, base, bytestring, conduit
, conduit-extra, containers, dhall, directory, editor-open
, filepath, generic-random, Glob, hspec, lib, mtl
, optparse-applicative, process, protolude, quickcheck-text, tasty
, tasty-golden, tasty-hspec, tasty-hunit, tasty-quickcheck, text
, time, unix, unliftio, unliftio-core, yaml
}:
mkDerivation {
  pname = "dhrun";
  version = "1.0.1";
  sha256 = "545df4a9978b08149b1b108a648cd0b1aaf348e48d5161a0c01a87178428cfbf";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring conduit conduit-extra containers
    dhall directory mtl process protolude text time unix unliftio-core
    yaml
  ];
  executableHaskellDepends = [
    base bytestring dhall directory editor-open filepath
    optparse-applicative protolude
  ];
  testHaskellDepends = [
    aeson base bytestring dhall filepath generic-random Glob hspec mtl
    protolude quickcheck-text tasty tasty-golden tasty-hspec
    tasty-hunit tasty-quickcheck text unliftio yaml
  ];
  doHaddock = false;
  description = "Dhall/YAML configurable concurrent integration test executor";
  license = lib.licenses.mit;
  mainProgram = "dhrun";
}
