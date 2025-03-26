{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, mtl, parsec, pretty, QuickCheck, transformers
, unbound-generics
}:
mkDerivation {
  pname = "pi-forall";
  version = "0.1.1";
  sha256 = "c3b736d069854ad0d3126fae42cb398dd6c23c4659ffbbd929dd5cc03e76a540";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath HUnit mtl parsec pretty
    QuickCheck transformers unbound-generics
  ];
  executableHaskellDepends = [
    array base containers directory filepath HUnit mtl parsec pretty
    QuickCheck transformers unbound-generics
  ];
  homepage = "https://github.com/sweirich/pi-forall";
  description = "Demo implementation of typechecker for dependently-typed language";
  license = lib.licenses.bsd3;
  mainProgram = "pi-forall";
}
