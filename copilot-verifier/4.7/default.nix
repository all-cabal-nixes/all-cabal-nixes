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
  version = "4.7";
  sha256 = "ba0bab7e9d7787d8bce663d1c5ee2258de98514d07c91b6b8b627cc2ad3c7bc2";
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
