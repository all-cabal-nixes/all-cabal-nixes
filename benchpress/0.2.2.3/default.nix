{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.3";
  sha256 = "6ced3af7649a7c4fea64e2f1237a0339c7f96d764ef96602547de961370dd644";
  libraryHaskellDepends = [ base mtl time ];
  homepage = "http://github.com/tibbe/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
