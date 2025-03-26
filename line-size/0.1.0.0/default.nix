{ mkDerivation, base, lib }:
mkDerivation {
  pname = "line-size";
  version = "0.1.0.0";
  sha256 = "ba7b29516152e13756eed1593c0f33332ee7fae9f7da268429c9684ec85a79db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "xy30.com";
  description = "Display the number of bytes of each line";
  license = lib.licenses.gpl3Only;
  mainProgram = "line-size";
}
