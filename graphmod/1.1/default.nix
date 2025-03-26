{ mkDerivation, base, directory, dotgen, filepath, lib }:
mkDerivation {
  pname = "graphmod";
  version = "1.1";
  sha256 = "a9d47249db3c3e0e55befac86a234be28f858fd30924af6cef81b9308ea2d549";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory dotgen filepath ];
  description = "Present the module dependecies of a program as a \"dot\" graph";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod";
}
