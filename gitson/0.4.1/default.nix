{ mkDerivation, aeson, aeson-pretty, base, bytestring, criterion
, directory, doctest, errors, filepath, flock, Glob, hastache
, hspec, HUnit, lib, monad-control, process, QuickCheck, random
, statistics, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.4.1";
  sha256 = "a41ab03e668a44b02cca836e859618e6c615e671faf2ff32d92304b3551a03eb";
  revision = "1";
  editedCabalFile = "0cpymv5d7m82868vdfhxspj5s83qy0z6apmh26qi2hy9aq89zffm";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory errors filepath flock
    monad-control process transformers
  ];
  testHaskellDepends = [
    aeson base directory doctest Glob hspec HUnit process QuickCheck
    transformers
  ];
  benchmarkHaskellDepends = [
    aeson base criterion directory hastache random statistics
    transformers
  ];
  homepage = "https://codeberg.org/valpackett/gitson";
  description = "A document store library for Git + JSON";
  license = lib.licenses.asl20;
}
