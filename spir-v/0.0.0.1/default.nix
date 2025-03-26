{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spir-v";
  version = "0.0.0.1";
  sha256 = "37adf3770eb6a6162cd0b3395d15c88c3f501d0bf6e089ea7d93b48602d95fa9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/expipiplus1/spir-v";
  description = "Some utilities for reading and writing SPIR-V files";
  license = lib.licenses.mit;
}
