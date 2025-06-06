{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, system-cxx-std-lib, template-haskell, text, th-lift, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "2.3.0";
  sha256 = "944ce5aec8571aebb722ccd02e70b36ba8e8bf0079d6ae6bde4eac53b6980137";
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
