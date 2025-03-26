{ mkDerivation, base, bytestring, directory, lib, process }:
mkDerivation {
  pname = "cli-setup";
  version = "0.1.0.3";
  sha256 = "6e93395b81acd251727ddb5d304a221115f0243a15812fe0b9afb9986fbb81f0";
  libraryHaskellDepends = [ base bytestring directory process ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
