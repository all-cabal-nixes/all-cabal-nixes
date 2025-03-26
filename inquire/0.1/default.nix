{ mkDerivation, aether, base, lib, text }:
mkDerivation {
  pname = "inquire";
  version = "0.1";
  sha256 = "88f2c4383615c53c0bc6a66c59d6b620c6bf02d4065a6c5ba6411dfb78930ca3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ aether base text ];
  description = "Console client for encyclopedias";
  license = lib.licenses.gpl3Only;
  mainProgram = "inquire";
}
