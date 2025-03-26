{ mkDerivation, base, binary, lib, text, text-binary }:
mkDerivation {
  pname = "hist-pl-types";
  version = "0.1.0";
  sha256 = "3bd142adc913d4c3dfe095abe6ff48722fab5e8c7e23c2c7045771d683542344";
  libraryHaskellDepends = [ base binary text text-binary ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/types";
  description = "Types in the historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
