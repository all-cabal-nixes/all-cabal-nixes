{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Tainted";
  version = "0.1.0.2";
  sha256 = "8b56335f2a61f3a9ab420f698bd052f1aef52fd59a6e2aad511c62417e4059d6";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/RossMeikleham/Tainted";
  description = "Tainted type, and associated operations";
  license = lib.licenses.bsd3;
}
