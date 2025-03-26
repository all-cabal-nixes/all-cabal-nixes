{ mkDerivation, base, bytestring, directory, lib, random }:
mkDerivation {
  pname = "network-fancy";
  version = "0.1";
  sha256 = "58e26370a610370c5fbe63ed28624bab0668f615c7165497d36e295cfc2753b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring directory random ];
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
  mainProgram = "network-fancy-test";
}
