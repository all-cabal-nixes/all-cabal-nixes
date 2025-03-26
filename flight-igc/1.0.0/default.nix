{ mkDerivation, base, bytestring, lib, parsec, utf8-string }:
mkDerivation {
  pname = "flight-igc";
  version = "1.0.0";
  sha256 = "69e3628bc8a4528aa3f22c93704a6fc028128731165b37c4cb8cac569d05849f";
  libraryHaskellDepends = [ base bytestring parsec utf8-string ];
  homepage = "https://github.com/blockscope/flare-timing#readme";
  description = "A parser for IGC files";
  license = lib.licenses.mpl20;
}
