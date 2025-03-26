{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "squeather";
  version = "0.2.0.0";
  sha256 = "e8c0422110d7432df360d6093aaabdd56132b21a9ad72212bf6caf0cbe902b43";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/massysett/squeather#readme";
  description = "Use databases with the version 3 series of the SQLite C library";
  license = lib.licenses.bsd3;
}
