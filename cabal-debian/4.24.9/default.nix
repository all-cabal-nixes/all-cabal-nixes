{ mkDerivation, base, Cabal, containers, data-default, debian
, deepseq, Diff, directory, filepath, hsemail, HUnit, lens, lib
, memoize, mtl, network-uri, parsec, pretty, process, pureMD5
, regex-tdfa, set-extra, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.24.9";
  sha256 = "b21090ada3d2b4a1c155050f58c56faf6a563987d615548822ccf91d6f7f906e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default debian deepseq Diff directory
    filepath hsemail HUnit lens memoize mtl network-uri parsec pretty
    process pureMD5 regex-tdfa set-extra syb text unix Unixutils
    utf8-string
  ];
  executableHaskellDepends = [ base Cabal debian lens mtl pretty ];
  testHaskellDepends = [
    base Cabal containers debian Diff filepath hsemail HUnit lens
    pretty process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
