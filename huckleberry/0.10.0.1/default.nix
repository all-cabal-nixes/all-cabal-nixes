{ mkDerivation, base, lib }:
mkDerivation {
  pname = "huckleberry";
  version = "0.10.0.1";
  sha256 = "1a055d53666d30959d7fbe13812079c6b6415cc31e225d89e3d6aa9906b62a71";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mitsuji/huckleberry#readme";
  description = "Haskell IOT on Intel Edison and other Linux computers";
  license = lib.licenses.bsd3;
}
