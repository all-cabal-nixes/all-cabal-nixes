{ mkDerivation, base, binary, haskell98, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.2";
  sha256 = "c1691e87b1ee79fd2bd56d287f07dbec35870458cb1ff46310a9582571826138";
  libraryHaskellDepends = [ base binary haskell98 ];
  description = "datatypes and abstractions for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
