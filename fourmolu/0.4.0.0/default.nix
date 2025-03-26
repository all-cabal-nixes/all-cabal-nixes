{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, HsYAML
, HsYAML-aeson, lib, mtl, optparse-applicative, path, path-io, syb
, temporary, text
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.4.0.0";
  sha256 = "8b7bfe613a42b11a398fa5d2aa2bb25b04c18f921ee26f20775a1faaad8100d7";
  revision = "1";
  editedCabalFile = "03bwhqj547brmgk191gy3k9xayi6fqqk2f5sbz3ail1bk7b73xnq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal containers Diff directory
    dlist exceptions filepath ghc-lib-parser HsYAML HsYAML-aeson mtl
    syb text
  ];
  executableHaskellDepends = [
    base directory filepath ghc-lib-parser gitrev optparse-applicative
    text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec path path-io temporary
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/fourmolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "fourmolu";
}
