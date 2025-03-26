{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, system-cxx-std-lib, template-haskell, text, th-lift, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "2.2.1";
  sha256 = "693aa16c4fde8f3fff419aab4e33a1bed80620653703a0b2b6a26cf98bbd39f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath inline-c inline-c-cpp managed
    megaparsec parser-combinators scientific sdl2 StateVar
    system-cxx-std-lib template-haskell text th-lift transformers
    unliftio unordered-containers vector
  ];
  libraryPkgconfigDepends = [ glew SDL2 ];
  doHaddock = false;
  description = "Haskell bindings for Dear ImGui";
  license = lib.licenses.bsd3;
}
