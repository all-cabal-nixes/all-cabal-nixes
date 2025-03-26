{ mkDerivation, aeson, base, bv-sized, bytestring, case-insensitive
, containers, copilot, copilot-c99, copilot-core, copilot-language
, copilot-prettyprinter, copilot-theorem, crucible, crucible-llvm
, crux, crux-llvm, filepath, lens, lib, llvm-pretty, mtl
, optparse-applicative, panic, parameterized-utils, prettyprinter
, silently, tasty, tasty-expected-failure, tasty-hunit, text
, transformers, vector, what4
}:
mkDerivation {
  pname = "copilot-verifier";
  version = "4.1";
  sha256 = "742322129b4ab8b91933174ed7a2d277263c3b63fc0c46d3368a6e09a9881c72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bv-sized bytestring case-insensitive containers copilot
    copilot-c99 copilot-core copilot-language copilot-prettyprinter
    copilot-theorem crucible crucible-llvm crux crux-llvm filepath lens
    llvm-pretty mtl panic parameterized-utils prettyprinter text
    transformers vector what4
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
  license = lib.licenses.bsd3;
  mainProgram = "verify-examples";
}
