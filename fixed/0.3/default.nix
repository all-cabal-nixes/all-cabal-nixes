{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed";
  version = "0.3";
  sha256 = "9218ebd3af3f07335db8dcd148b3ce40acf984734c244cce5959f57402d48282";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/fixed";
  description = "Signed 15.16 precision fixed point arithmetic";
  license = lib.licenses.bsd3;
}
