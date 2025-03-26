{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.8.4";
  sha256 = "3736a53701e27fb5878715453615607c656b78048c73e9a3c06a89753594a265";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
