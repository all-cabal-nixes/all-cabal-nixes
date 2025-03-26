{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec1";
  version = "1.0.0.2";
  sha256 = "8f8acfdafe7e5da2912379c1f0d7ef3479912fd34bec1d7d319ffb91cf1d13f7";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Portable monadic parser combinators";
  license = lib.licenses.bsd3;
}
