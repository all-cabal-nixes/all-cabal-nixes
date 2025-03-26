{ mkDerivation, base, bytesmith, lib, primitive }:
mkDerivation {
  pname = "smith";
  version = "0.1.0.0";
  sha256 = "b46e1327ae730d3fd383e12b8fe85962c30bcbd2b2266c8125287644ddd9008e";
  libraryHaskellDepends = [ base bytesmith primitive ];
  homepage = "https://github.com/andrewthad/smith";
  description = "Parse arrays of tokens";
  license = lib.licenses.bsd3;
}
