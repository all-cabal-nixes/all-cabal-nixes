{ mkDerivation, base, copilot-c99, copilot-cbmc, copilot-core
, copilot-language, copilot-libraries, copilot-sbv, copilot-theorem
, directory, lib, random
}:
mkDerivation {
  pname = "copilot";
  version = "2.2.0";
  sha256 = "5ab66248bbfb63435ffb931323be965dfec045c4a56c16ebfb77b7a9020c4853";
  revision = "3";
  editedCabalFile = "0v3dmjz234kfjggrk7m2zwh03q6sgnmb3y4mizqc4qd9acnlhrjm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-c99 copilot-cbmc copilot-core copilot-language
    copilot-libraries copilot-sbv copilot-theorem
  ];
  executableHaskellDepends = [
    base copilot-c99 copilot-cbmc copilot-core copilot-language
    copilot-libraries copilot-sbv copilot-theorem directory random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
  mainProgram = "copilot-regression";
}
