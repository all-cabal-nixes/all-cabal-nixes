{ mkDerivation, aeson, base, dependent-sum, lib, template-haskell
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.1.1.0";
  sha256 = "3b38602a36dc0db03e91d832751abbd48583c325828fd26270f3c528232a64e8";
  revision = "2";
  editedCabalFile = "0pjdb1biysdwqh4fiii59i2jj4mv4csbr2pky5a4i6yn8302yrsn";
  libraryHaskellDepends = [
    aeson base dependent-sum template-haskell
  ];
  description = "Derivation of Aeson instances for GADTs";
  license = lib.licenses.bsd3;
}
