{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "statestack";
  version = "0.2.0.5";
  sha256 = "f4eadcf9b08c14cb084436f81e16edf78d6eeda77a3f93e38ba5d7e263ea5f66";
  revision = "3";
  editedCabalFile = "0s9v88gcc5wnfj4c6xq86asadmh4y8z8ycv2wz5nwfwfazfgzcy3";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
