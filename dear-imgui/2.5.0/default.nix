{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, system-cxx-std-lib, template-haskell, text, th-lift, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "2.5.0";
  sha256 = "7807c1cc74b99ee16628f2a054f3333ffb10a5046aa22a05ef85b3a9598998cf";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
