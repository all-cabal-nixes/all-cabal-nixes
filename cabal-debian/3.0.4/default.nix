{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, containers, data-lens, debian, Diff, directory
, filepath, hsemail, HUnit, lib, mtl, network, parsec, process
, pureMD5, regex-tdfa, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.0.4";
  sha256 = "3a42841c9fa150f1e5b8d856711778a7e9cfd65c9f21fd8c2dd4f6afe35384bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint applicative-extras base bytestring Cabal containers
    data-lens debian Diff directory filepath hsemail HUnit mtl network
    parsec process pureMD5 regex-tdfa syb text unix Unixutils
    utf8-string
  ];
  executableHaskellDepends = [ base containers Diff HUnit ];
  homepage = "http://src.seereason.com/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
}
