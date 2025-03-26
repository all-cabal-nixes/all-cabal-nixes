{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, containers, data-lens, debian, Diff, directory
, filepath, hsemail, HUnit, lib, mtl, network, parsec, process
, pureMD5, regex-tdfa, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.0.7";
  sha256 = "957aebbc501302c68807b7d029bd74d8181045a8edd86b0f16d48ae306a154d3";
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
