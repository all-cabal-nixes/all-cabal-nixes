{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, template-haskell, text, th-lift, transformers, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "1.2.2";
  sha256 = "aee7af32e048c5e60666ab59d43e01d7239daec17ca622eb0d7cc6dd80d9b524";
  revision = "1";
  editedCabalFile = "002s2a3hl1scadwqvhairhh7kqvz6fzbjgw4knc9lj6qm9b70gf0";
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
