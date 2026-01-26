{ mkDerivation, base, containers, directory, filepath, glew
, inline-c, inline-c-cpp, lib, managed, megaparsec
, parser-combinators, scientific, SDL2, sdl2, StateVar
, template-haskell, text, th-lift, transformers, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "2.2.0";
  sha256 = "9d9a6d17cefa1a913941778f18c84717b8a4ce606dc4802ec2b779d135bf1d14";
  revision = "1";
  editedCabalFile = "1x52qa09p3ql8sykcj3r46bln0gds5c6rix9sybf2vg39j14igfz";
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
