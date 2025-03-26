{ mkDerivation, base, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-theorem, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "copilot";
  version = "3.4";
  sha256 = "d0bda271f4435c1ea5aca1e9980c919f1043a489c5e0045ed4df66047ee287b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base copilot-c99 copilot-core copilot-language copilot-libraries
    copilot-theorem directory filepath optparse-applicative
  ];
  homepage = "https://copilot-language.github.io";
  description = "A stream DSL for writing embedded C programs";
  license = lib.licenses.bsd3;
}
