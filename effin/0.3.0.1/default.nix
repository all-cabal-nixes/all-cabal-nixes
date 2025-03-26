{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.3.0.1";
  sha256 = "2e6a4a183d3626ab2509e7e80461efaeeb7327fa41fe3883f7e4163e9bec9365";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
