{ mkDerivation, base, Hclip, HTTP, lib, process, unix }:
mkDerivation {
  pname = "hsay";
  version = "1.1.0";
  sha256 = "34ef6fd63f7b35eef1357160c1ae1e07fe8ebbd2a8ff2a87d9ae8114883f5961";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base Hclip HTTP process unix ];
  description = "(ab)Use Google Translate as a speech synthesiser";
  license = lib.licenses.gpl3Only;
  mainProgram = "hsay";
}
