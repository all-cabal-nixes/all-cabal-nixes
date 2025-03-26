{ mkDerivation, base, lib }:
mkDerivation {
  pname = "huckleberry";
  version = "0.9.1.1";
  sha256 = "cbb6e78b098a466fdc8b6f90e64f510bd362920c4979d42aeb2bb47f6a258778";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mitsuji/huckleberry#readme";
  description = "Haskell IOT on Intel Edison and other Linux computers";
  license = lib.licenses.bsd3;
}
