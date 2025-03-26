{ mkDerivation, base, bytestring, lib, peggy, template-haskell }:
mkDerivation {
  pname = "binary-file";
  version = "0.13.1";
  sha256 = "7dd337a434813b55a333845115efdab2dc87061bda70d926c396f8e0fd9f1090";
  libraryHaskellDepends = [ base bytestring peggy template-haskell ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
