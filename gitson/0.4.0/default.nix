{ mkDerivation, aeson, aeson-pretty, base, bytestring, criterion
, directory, doctest, errors, filepath, flock, Glob, hastache
, hspec, HUnit, lib, process, QuickCheck, random, regex-compat
, statistics, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.4.0";
  sha256 = "15bf5d6f203c09f9843f66ad3c082139939281d2be1a5bd48af1ebf4d9132c60";
  revision = "1";
  editedCabalFile = "1r8hycgm7p4wqqm0ix2v0klmc9ss2xh35vplm6bdqqzpjrjpb8fa";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory errors filepath flock
    process transformers
  ];
  testHaskellDepends = [
    aeson base directory doctest Glob hspec HUnit process QuickCheck
    regex-compat transformers
  ];
  benchmarkHaskellDepends = [
    aeson base criterion directory hastache random statistics
    transformers
  ];
  homepage = "https://codeberg.org/valpackett/gitson";
  description = "A document store library for Git + JSON";
  license = lib.licenses.asl20;
}
