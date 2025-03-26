{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.6";
  sha256 = "ea7ea50b007a404ef85fb8355955cf436b166797d2244bda0e7ce084ba824043";
  libraryHaskellDepends = [ base binary containers ];
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
