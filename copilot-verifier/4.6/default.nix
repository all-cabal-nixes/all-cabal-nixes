{ mkDerivation, aeson, base, bv-sized, bytestring, case-insensitive
, containers, copilot, copilot-c99, copilot-core, copilot-language
, copilot-libraries, copilot-prettyprinter, copilot-theorem
, crucible, crucible-llvm, crux, crux-llvm, filepath, lens, lib
, llvm-pretty, mtl, optparse-applicative, panic
, parameterized-utils, prettyprinter, silently, tasty
, tasty-expected-failure, tasty-hunit, text, transformers, vector
, what4
}:
mkDerivation {
  pname = "copilot-verifier";
  version = "4.6";
  sha256 = "4a86b4f1ccd00b1be74d66447648995854bcef3385e39be1b653eae80fa19f8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bv-sized bytestring case-insensitive containers copilot
    copilot-c99 copilot-core copilot-language copilot-libraries
    copilot-prettyprinter copilot-theorem crucible crucible-llvm crux
    crux-llvm filepath lens llvm-pretty mtl panic parameterized-utils
    prettyprinter text transformers vector what4
  ];
  executableHaskellDepends = [
    aeson base bv-sized bytestring case-insensitive containers
    copilot-c99 copilot-core copilot-theorem crucible crucible-llvm
    crux crux-llvm filepath lens llvm-pretty mtl optparse-applicative
    panic parameterized-utils prettyprinter text transformers vector
    what4
  ];
  testHaskellDepends = [
    aeson base bv-sized bytestring case-insensitive containers
    copilot-c99 copilot-core copilot-theorem crucible crucible-llvm
    crux crux-llvm filepath lens llvm-pretty mtl panic
    parameterized-utils prettyprinter silently tasty
    tasty-expected-failure tasty-hunit text transformers vector what4
  ];
  doHaddock = false;
  description = "System for verifying the correctness of generated Copilot programs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "verify-examples";
}
