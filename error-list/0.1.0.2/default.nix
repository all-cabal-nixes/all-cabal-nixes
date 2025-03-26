{ mkDerivation, base, lib, mtl, text, text-render }:
mkDerivation {
  pname = "error-list";
  version = "0.1.0.2";
  sha256 = "b58aa726b877b0e23de23022aae3adc248eb584e0832580760bcf7a41fe7a0bc";
  libraryHaskellDepends = [ base mtl text text-render ];
  homepage = "http://github.com/thinkpad20/error-list";
  description = "A useful type for collecting error messages";
  license = lib.licenses.mit;
}
