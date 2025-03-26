{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, template-haskell, text, th-lift, transformers, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "2.1.1";
  sha256 = "d84d1ba8453570ecc5f2cbe93f95e954e781f3a6d95bf62d2f73af2f53e7262f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath inline-c inline-c-cpp managed
    megaparsec parser-combinators scientific sdl2 StateVar
    template-haskell text th-lift transformers unliftio
    unordered-containers vector
  ];
  libraryPkgconfigDepends = [ glew SDL2 ];
  doHaddock = false;
  description = "Haskell bindings for Dear ImGui";
  license = lib.licenses.bsd3;
}
