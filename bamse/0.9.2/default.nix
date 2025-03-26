{ mkDerivation, base, com, directory, haskell98, lib, pretty }:
mkDerivation {
  pname = "bamse";
  version = "0.9.2";
  sha256 = "4a88bde333a8565258cf1ba3135272695b28771b9b1be1c562e31bc19ed97c7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base com directory haskell98 pretty ];
  description = "A Windows Installer (MSI) generator framework";
  license = lib.licenses.bsd3;
  mainProgram = "bamse";
}
