{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sharc-timbre";
  version = "0.2";
  sha256 = "4a5f16ee586d056ff9be7d148ec044f2c004ca67e5d7941a23ea5259929e9fb3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/sharc";
  description = "Sandell Harmonic Archive. A collection of stable phases for all instruments in the orchestra.";
  license = lib.licenses.bsd3;
}
