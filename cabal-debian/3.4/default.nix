{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, containers, data-lens, debian, Diff, directory
, filepath, hsemail, HUnit, lib, mtl, network, parsec, process
, pureMD5, regex-tdfa, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.4";
  sha256 = "66e4462b51344f6965b487d5ccb1d2cfbdf63fb0a317f588ddfbd8a86f415451";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint applicative-extras base bytestring Cabal containers
    data-lens debian Diff directory filepath hsemail HUnit mtl network
    parsec process pureMD5 regex-tdfa syb text unix Unixutils
    utf8-string
  ];
  executableHaskellDepends = [ base Cabal containers data-lens ];
  homepage = "http://src.seereason.com/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
