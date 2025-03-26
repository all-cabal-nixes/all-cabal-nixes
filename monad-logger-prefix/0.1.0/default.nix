{ mkDerivation, base, criterion, doctest, exceptions, Glob, hspec
, lib, monad-control, monad-logger, mtl, QuickCheck, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger-prefix";
  version = "0.1.0";
  sha256 = "c1048a1767d32cbbf0ce61b32eeefe742ca383ea6d507a664a9e2b0937e1779f";
  revision = "1";
  editedCabalFile = "165abjxp3nr7xg88nwh842nmjhddq6987j51pimv947hwlldz595";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl text transformers
    transformers-base
  ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/sellerlabs/monad-logger-prefix#readme";
  description = "Add prefixes to your monad-logger output";
  license = lib.licenses.asl20;
}
