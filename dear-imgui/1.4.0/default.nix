{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, template-haskell, text, th-lift, transformers, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "1.4.0";
  sha256 = "fccc152c0bf2ab6b57b782bb0a0b79413ca547ba38e38d61618446b76822460b";
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
