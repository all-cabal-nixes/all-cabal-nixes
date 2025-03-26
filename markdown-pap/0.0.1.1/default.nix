{ mkDerivation, base, lib, monads-tf, papillon }:
mkDerivation {
  pname = "markdown-pap";
  version = "0.0.1.1";
  sha256 = "0e4dac0079ab072bc4c68e4c6c70d323a1f21cf5ce7723b6ad40ea529df71021";
  libraryHaskellDepends = [ base monads-tf papillon ];
  description = "markdown parser with papillon";
  license = lib.licenses.bsd3;
}
