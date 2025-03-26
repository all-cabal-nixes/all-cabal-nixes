{ mkDerivation, base, lib }:
mkDerivation {
  pname = "function-builder";
  version = "0.1.0.0";
  sha256 = "1882799a22eb548b907dbf9ba7f388c37cf97e905399c302b9047911dad6b345";
  revision = "1";
  editedCabalFile = "0f9r2sv2bbgkfhwijgawqs9n1q08ignkvqcmibp0x384z7h36i71";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
