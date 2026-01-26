{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, template-haskell, text, th-lift, transformers, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "1.3.0";
  sha256 = "a4d8cdd70414cabb9cff306b7c09ca1c869e8be37ffff1de8f3490fca6531ead";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
