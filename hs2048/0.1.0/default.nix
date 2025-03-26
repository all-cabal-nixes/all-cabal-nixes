{ mkDerivation, base, criterion, doctest, Glob, hastache, hlint
, hspec, HUnit, lib, process, QuickCheck, random, regex-compat
, statistics
}:
mkDerivation {
  pname = "hs2048";
  version = "0.1.0";
  sha256 = "faceda8c73f3f5e977ef4edcea339399ea639ee151fc411f0111ad8021a7a9c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [
    base doctest Glob hlint hspec HUnit process QuickCheck random
    regex-compat
  ];
  benchmarkHaskellDepends = [
    base criterion hastache random statistics
  ];
  homepage = "https://github.com/tfausak/hs2048";
  description = "A 2048 clone in Haskell";
  license = lib.licenses.mit;
  mainProgram = "hs2048";
}
