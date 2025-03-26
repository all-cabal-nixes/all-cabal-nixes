{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "WEditor";
  version = "0.1.0.0";
  sha256 = "691c39b00da47e57a52662a272776f1c7593056a03eec3295b5fd0a39d366f1a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath ];
  doHaddock = false;
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Generic text-editor logic for use with fixed-width fonts";
  license = lib.licenses.asl20;
}
