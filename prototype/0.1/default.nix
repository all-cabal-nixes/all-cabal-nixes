{ mkDerivation, base, lib, monads-tf }:
mkDerivation {
  pname = "prototype";
  version = "0.1";
  sha256 = "e59169927b1dd591f0cacffda5ada0713cbcf18e752474b6246c1d5afe19a7ad";
  libraryHaskellDepends = [ base monads-tf ];
  description = "prototype-based programming on Haskell";
  license = lib.licenses.bsd3;
}
