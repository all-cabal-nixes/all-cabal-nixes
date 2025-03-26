{ mkDerivation, base, bytesmith, lib, primitive }:
mkDerivation {
  pname = "smith";
  version = "0.1.1.0";
  sha256 = "af941f3950755b59a2b79a4c7589d7ca6694a7735493a349b9dd1d4681fe907a";
  revision = "1";
  editedCabalFile = "00l8f3az6h9vadnyn17kg6ng3p0pp9b17gxilrkriwwjlmjvl81w";
  libraryHaskellDepends = [ base bytesmith primitive ];
  homepage = "https://github.com/andrewthad/smith";
  description = "Parse arrays of tokens";
  license = lib.licenses.bsd3;
}
