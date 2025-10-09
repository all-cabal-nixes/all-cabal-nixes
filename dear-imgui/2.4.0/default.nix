{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, system-cxx-std-lib, template-haskell, text, th-lift, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "2.4.0";
  sha256 = "9fc32b476f2003dca9e9a27a4e0a6c7ef26a1bc4bd3ed172bce379227e65efb7";
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
