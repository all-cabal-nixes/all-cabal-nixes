{ mkDerivation, ansi-wl-pprint, base, bifunctors, bytestring, bzlib
, Cabal, containers, data-default, deepseq, Diff, directory
, exceptions, filepath, HaXml, hsemail, HUnit, lens, lib, ListLike
, memoize, mtl, network, network-uri, newtype-generics, old-locale
, optparse-applicative, parsec, pretty, process, process-extras
, pureMD5, regex-compat, regex-tdfa, set-extra, syb
, template-haskell, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.31.6";
  sha256 = "1cda07da0628d412fdda3862ce819d29c59c5c5bb5fe7a49e06938771c0c9894";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bifunctors bytestring bzlib Cabal containers
    data-default deepseq Diff directory exceptions filepath HaXml
    hsemail HUnit lens ListLike memoize mtl network network-uri
    newtype-generics old-locale optparse-applicative parsec pretty
    process process-extras pureMD5 regex-compat regex-tdfa set-extra
    syb template-haskell text time unix Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [
    base Cabal lens mtl pretty Unixutils
  ];
  testHaskellDepends = [
    base Cabal containers Diff directory filepath hsemail HUnit lens
    pretty process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
