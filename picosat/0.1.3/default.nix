{ mkDerivation, base, lib }:
mkDerivation {
  pname = "picosat";
  version = "0.1.3";
  sha256 = "374d64964bbb35d24bbc3908d9de38f0087d425b6f7ab90c88f870b865564fd2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sdiehl/haskell-picosat";
  description = "Bindings to the PicoSAT solver";
  license = lib.licenses.mit;
}
