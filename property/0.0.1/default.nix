{ mkDerivation, base, lib }:
mkDerivation {
  pname = "property";
  version = "0.0.1";
  sha256 = "59ed4e6e6f565397c261b9b1f436e7ef93bd600b10fadaef2df1dc7edefeafaa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cmk/property";
  description = "common properties";
  license = lib.licenses.bsd3;
}
