{ mkDerivation, base, lib }:
mkDerivation {
  pname = "posix-error-codes";
  version = "0.1.0.0";
  sha256 = "61cbef7106066b04b7fb52b3b8a3f17a8913ee0951f2bb55376239ddb3b4c290";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/kerscher/posix-error-codes";
  description = "POSIX error codes";
  license = lib.licenses.bsd3;
}
