{ mkDerivation, base, indexed, indexed-extras, lib, reflection
, row-types, template-haskell
}:
mkDerivation {
  pname = "motor";
  version = "0.4.0";
  sha256 = "e69245d234a19a3a1d80a02f3e78ba4130d0d1742cbdc56aa18e48f733c19bd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base indexed indexed-extras reflection row-types template-haskell
  ];
  executableHaskellDepends = [
    base indexed indexed-extras row-types
  ];
  testHaskellDepends = [ base indexed indexed-extras row-types ];
  description = "Type-safe effectful state machines in Haskell";
  license = lib.licenses.mpl20;
  mainProgram = "example-door";
}
