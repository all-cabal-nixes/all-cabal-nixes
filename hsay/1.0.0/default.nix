{ mkDerivation, base, HTTP, lib, process, unix }:
mkDerivation {
  pname = "hsay";
  version = "1.0.0";
  sha256 = "56c26f7324ed7a6e52ebcbfd16f0299a2a1545e050fbcd7a47fad88ceda4b206";
  revision = "1";
  editedCabalFile = "1a7irsaq9k5qgj39a4kbihlffqz2ns3vrb1cyimri9mx4qlkfb6z";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base HTTP process unix ];
  description = "(ab)Use Google Translate as a speech synthesiser";
  license = lib.licenses.gpl3Only;
  mainProgram = "hsay";
}
