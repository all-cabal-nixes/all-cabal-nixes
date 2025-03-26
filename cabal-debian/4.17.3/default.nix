{ mkDerivation, base, Cabal, containers, data-lens
, data-lens-template, debian, deepseq, Diff, directory, filepath
, hsemail, HUnit, lib, memoize, mtl, parsec, process, pureMD5
, regex-tdfa, set-extra, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.17.3";
  sha256 = "e93bd6e83cdf93f2e1c56bc1e56a9954bc6b0584b4aa373754869bd84f1644de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-lens data-lens-template debian deepseq
    Diff directory filepath hsemail HUnit memoize mtl parsec process
    pureMD5 regex-tdfa set-extra syb text unix Unixutils utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers data-lens debian filepath hsemail HUnit mtl
    process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
}
