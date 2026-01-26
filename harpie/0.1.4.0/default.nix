{ mkDerivation, adjunctions, base, distributive
, first-class-families, lib, prettyprinter, QuickCheck
, quickcheck-instances, random, vector, vector-algorithms
}:
mkDerivation {
  pname = "harpie";
  version = "0.1.4.0";
  sha256 = "625327b52e486a2223dc6ed291cf9ec889a9ec19ef46a7b566f1fdb6a378c583";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base distributive first-class-families prettyprinter
    QuickCheck quickcheck-instances random vector vector-algorithms
  ];
  executableHaskellDepends = [
    adjunctions base first-class-families
  ];
  homepage = "https://github.com/tonyday567/harpie#readme";
  description = "Haskell array programming";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "harpie-bug-issue1";
}
