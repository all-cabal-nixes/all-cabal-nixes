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
  version = "4.31.7";
  sha256 = "5e8aceb412a84b874af9c525bc328f33c08309930ac65cdbb143b5c15ad4f673";
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
