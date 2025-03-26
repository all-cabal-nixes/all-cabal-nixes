{ mkDerivation, base, Cabal, containers, data-lens
, data-lens-template, debian, deepseq, Diff, directory, filepath
, hsemail, HUnit, lib, memoize, mtl, parsec, process, pureMD5
, regex-tdfa, set-extra, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.15.2";
  sha256 = "0d54354144ea52c651c3f4f2315eddd37652acfef85d3fe123bef097c0ffed66";
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
  homepage = "http://src.seereason.com/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
}
