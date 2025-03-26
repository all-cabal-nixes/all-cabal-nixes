{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-foldapp";
  version = "0.1.1.0";
  sha256 = "c5741086a82b3d5e1340610f73dac82b6d5293bdb96286532ac14d9e8a632590";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/erisco/data-foldapp";
  description = "Fold function applications. Framework for variadic functions.";
  license = lib.licenses.bsd3;
}
