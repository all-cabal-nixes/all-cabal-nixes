{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2";
  sha256 = "24057f3dcf4e9a6329dfde0518af42354e6d856c5bc104df5a3be41ae316b2a0";
  libraryHaskellDepends = [ base mtl time ];
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
