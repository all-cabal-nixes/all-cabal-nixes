{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, containers, data-lens, debian, Diff, directory
, filepath, hsemail, HUnit, lib, mtl, network, parsec, process
, pureMD5, regex-tdfa, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.0.5";
  sha256 = "8cb5308758346173f27de71bffaddfd82b8b715939d56a7ff971cf498ace6ce8";
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
