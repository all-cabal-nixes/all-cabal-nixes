{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, system-cxx-std-lib, template-haskell, text, th-lift, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "2.3.1";
  sha256 = "e1ce5aa62262a2a84a2cfe36681b690ca4b61428bf70d23e7ad95eace338495e";
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
