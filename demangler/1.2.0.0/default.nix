{ mkDerivation, base, containers, hspec, lens, lib, prettyprinter
, process, sayable, tasty, tasty-hspec, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "demangler";
  version = "1.2.0.0";
  sha256 = "b49afb7e6296d6eb6a3705e913928d108d6469abc2218376d6b3c2622bc464df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens sayable template-haskell text
  ];
  executableHaskellDepends = [ base sayable text transformers ];
  testHaskellDepends = [
    base hspec prettyprinter process sayable tasty tasty-hspec text
    transformers
  ];
  description = "Demangler for C++ mangled names";
  license = lib.licenses.bsd3;
  mainProgram = "demangle";
}
