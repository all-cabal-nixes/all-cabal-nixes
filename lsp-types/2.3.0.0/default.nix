{ mkDerivation, aeson, base, binary, containers, data-default
, deepseq, Diff, directory, dlist, exceptions, file-embed, filepath
, generic-arbitrary, hashable, hspec, hspec-discover, hspec-golden
, indexed-traversable, indexed-traversable-instances, lens, lib
, mod, mtl, network-uri, prettyprinter, QuickCheck
, quickcheck-instances, regex, row-types, safe, some
, template-haskell, text, witherable
}:
mkDerivation {
  pname = "lsp-types";
  version = "2.3.0.0";
  sha256 = "7aa375537a483f66494075fea5a4df51741a14f0d113491c780dfaa03ccbbef0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary containers data-default deepseq Diff dlist
    exceptions file-embed filepath generic-arbitrary hashable
    indexed-traversable indexed-traversable-instances lens mod mtl
    network-uri prettyprinter QuickCheck quickcheck-instances row-types
    safe some template-haskell text
  ];
  executableHaskellDepends = [
    base containers directory filepath mtl prettyprinter regex text
    witherable
  ];
  testHaskellDepends = [
    aeson base filepath hspec hspec-golden lens network-uri
    prettyprinter QuickCheck quickcheck-instances text
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licensesSpdx."MIT";
  mainProgram = "generator";
}
