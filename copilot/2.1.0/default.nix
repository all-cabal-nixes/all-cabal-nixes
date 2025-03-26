{ mkDerivation, base, copilot-c99, copilot-cbmc, copilot-core
, copilot-language, copilot-libraries, copilot-sbv, directory, lib
, random
}:
mkDerivation {
  pname = "copilot";
  version = "2.1.0";
  sha256 = "8b7065be06356204c7a0bef0abc1e63caf95d6170ea8b41ac7e730afac156cc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-cbmc copilot-core copilot-language copilot-libraries
  ];
  executableHaskellDepends = [
    base copilot-c99 copilot-cbmc copilot-core copilot-language
    copilot-libraries copilot-sbv directory random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
  mainProgram = "copilot-regression";
}
