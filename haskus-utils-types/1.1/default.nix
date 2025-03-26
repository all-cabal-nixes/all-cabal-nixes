{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.1";
  sha256 = "3f7bca0e5c0eb446e7540f5a31981fb91db370a9db21a0c6a1e880f2837130ba";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
