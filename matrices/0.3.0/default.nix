{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "matrices";
  version = "0.3.0";
  sha256 = "11827970ab291e050b4c53185550f3e0c616a27e567f101ba2dd13a8c81f45a0";
  revision = "1";
  editedCabalFile = "11f74y7ni948h7zhwad5bbp53nga46bkl7b6bfwv92wx859mc5qd";
  libraryHaskellDepends = [ base primitive vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}
