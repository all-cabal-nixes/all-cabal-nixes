{ mkDerivation, base, bytestring, directory, lib, random }:
mkDerivation {
  pname = "network-fancy";
  version = "0.1.1";
  sha256 = "c3d606a37215433cd688293408709b038991142a5db00ac05307886e251de10c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring directory random ];
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
  mainProgram = "network-fancy-test";
}
