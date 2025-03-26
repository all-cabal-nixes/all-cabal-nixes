{ mkDerivation, base, containers, directory, lib, old-time }:
mkDerivation {
  pname = "hpc";
  version = "0.5.0.4";
  sha256 = "9adba6d4deed6e8d15d02d570a346649a2f1531c360205d9d11bc14c251a758f";
  libraryHaskellDepends = [ base containers directory old-time ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
