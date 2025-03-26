{ mkDerivation, base, containers, hspec, lens, lib, prettyprinter
, process, sayable, tasty, tasty-hspec, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "demangler";
  version = "1.3.2.0";
  sha256 = "10df5fe87358a2ec90fa452848de674b711e243680930fafc0c4ebd5b6654bb9";
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
