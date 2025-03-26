{ mkDerivation, base, lib }:
mkDerivation {
  pname = "choice";
  version = "0.2.0";
  sha256 = "89a70894e54acc8e1a178e6110f46b0efed6e8389c7fec9060048d154aa1f72e";
  revision = "1";
  editedCabalFile = "1bv77nhabm33jfaqhpl77jdcbfl7zxz4daphsmqb0pi6z85man7p";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mboes/choice#readme";
  description = "A solution to boolean blindness";
  license = lib.licenses.publicDomain;
}
