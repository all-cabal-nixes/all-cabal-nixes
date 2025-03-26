{ mkDerivation, base, lib, opentheory-primitive, QuickCheck }:
mkDerivation {
  pname = "opentheory";
  version = "1.195";
  sha256 = "a23e5e631bdd5114ff7368d5bb905e1c2390a51a1ae326c22d047168f04ffdf5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base opentheory-primitive QuickCheck ];
  executableHaskellDepends = [
    base opentheory-primitive QuickCheck
  ];
  description = "The standard theory library";
  license = lib.licenses.mit;
  mainProgram = "opentheory-test";
}
