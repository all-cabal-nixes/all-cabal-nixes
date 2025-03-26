{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "squeather";
  version = "0.4.0.0";
  sha256 = "c4914731709767400502f0f4ce567bc1dd160b13147696712e2b9ce8d596f8c4";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/massysett/squeather#readme";
  description = "Use databases with the version 3 series of the SQLite C library";
  license = lib.licenses.bsd3;
}
