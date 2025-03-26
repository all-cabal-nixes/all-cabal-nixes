{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "squeather";
  version = "0.4.2.0";
  sha256 = "85367738c5375b780bf1509320488e4860065dc23317b5f69698844fc16a8383";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/massysett/squeather#readme";
  description = "Use databases with the version 3 series of the SQLite C library";
  license = lib.licenses.bsd3;
}
