{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sharc-timbre";
  version = "0.1";
  sha256 = "cbdedf5c24664d362be1b4a285c4c0021c17126e9a9562c17f23eb174249184d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/sharc";
  description = "Sandell Harmonic Archive. A collection of stable phases for all instruments in the orchestra.";
  license = lib.licenses.bsd3;
}
