{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-extras";
  version = "0.1.0.1";
  sha256 = "ffa81349733b1631c1bad5ce3e5d4bcd35eb76dee10e4790fa050d40cb98e9cd";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/louispan/stm-extras#readme";
  description = "Extra STM functions";
  license = lib.licenses.bsd3;
}
