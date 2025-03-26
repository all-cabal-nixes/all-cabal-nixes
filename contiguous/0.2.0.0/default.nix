{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "contiguous";
  version = "0.2.0.0";
  sha256 = "748af946d7842e04c876034f3de321f26a289d9dde460d49a920519ca5d7a6b2";
  revision = "2";
  editedCabalFile = "02r6yq5rmlg2wkfz43423ri9fgjwvw2x6hjaaflxlg5mx505zqfh";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
