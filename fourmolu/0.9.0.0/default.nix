{ mkDerivation, aeson, ansi-terminal, array, base, bytestring
, Cabal, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, pretty, process, QuickCheck, syb, template-haskell
, temporary, text, th-lift-instances, yaml
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.9.0.0";
  sha256 = "3440cf67fd333a2bb5d6a67ce80e7a348807297948f297238ba77eedcb76097f";
  revision = "1";
  editedCabalFile = "0hbjn9qzbr7a9571isi4i651gdi60qqa40idpfg87qlg2sd61485";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bytestring Cabal containers Diff
    directory dlist exceptions filepath ghc-lib-parser megaparsec
    MemoTrie mtl syb template-haskell text th-lift-instances yaml
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc-lib-parser gitrev
    optparse-applicative text yaml
  ];
  testHaskellDepends = [
    base containers Diff directory filepath ghc-lib-parser hspec
    hspec-megaparsec megaparsec path path-io pretty process QuickCheck
    temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fourmolu/fourmolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "fourmolu";
}
