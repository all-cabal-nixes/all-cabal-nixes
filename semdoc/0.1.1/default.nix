{ mkDerivation, base, containers, data-default-class, ghc
, ghc-paths, Glob, groom, lib, mtl, pandoc, pandoc-types
, regex-tdfa
}:
mkDerivation {
  pname = "semdoc";
  version = "0.1.1";
  sha256 = "05a2a838a25125bf8d8cf9f696f3745486e5d1d2c8a778b16c54a746b970882a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class ghc ghc-paths Glob groom mtl
    pandoc pandoc-types regex-tdfa
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://toktok.github.io/semdoc";
  description = "Evaluate code snippets in Literate Haskell";
  license = lib.licenses.agpl3Only;
  mainProgram = "semdoc";
}
