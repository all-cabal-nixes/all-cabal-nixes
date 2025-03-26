{ mkDerivation, base, containers, hspec, lens, lib, prettyprinter
, process, sayable, tasty, tasty-hspec, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "demangler";
  version = "1.1.0.0";
  sha256 = "abd6f067a91aeb71c3e87c3b532dfe6dfd2ef943a353f0f6b6c28817b402f5d0";
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
