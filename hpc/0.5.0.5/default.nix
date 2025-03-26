{ mkDerivation, base, containers, directory, lib, old-time }:
mkDerivation {
  pname = "hpc";
  version = "0.5.0.5";
  sha256 = "2968b63444c4fd0bd5515e85c971de7eed0fbb991d18a11c85ef3245858dc380";
  libraryHaskellDepends = [ base containers directory old-time ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
