{ mkDerivation, base, Cabal, containers, data-default, debian
, deepseq, Diff, directory, filepath, hsemail, HUnit, lens, lib
, memoize, mtl, network-uri, parsec, pretty, prettyclass, process
, pureMD5, regex-tdfa, set-extra, syb, text, unix, Unixutils
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.24.5";
  sha256 = "edbff4de7b4982aed68b0dd92b126b7d5ccf3284dd806cc36b16edd691eb139b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default debian deepseq Diff directory
    filepath hsemail HUnit lens memoize mtl network-uri parsec pretty
    prettyclass process pureMD5 regex-tdfa set-extra syb text unix
    Unixutils utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers debian filepath hsemail HUnit lens mtl pretty
    prettyclass process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
}
