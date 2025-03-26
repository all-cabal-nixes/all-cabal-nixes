{ mkDerivation, base, bytestring, hid, lib, split }:
mkDerivation {
  pname = "msi-kb-backlit";
  version = "0.1";
  sha256 = "cb100a9c7c053f3cc69b38f4aa7e02e974d87990901926c51521c6d89f8cdaf9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring hid split ];
  description = "A command line tool to change backlit colors of your MSI keyboards";
  license = lib.licenses.bsd3;
  mainProgram = "msi-kb-backlit";
}
