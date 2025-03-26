{ mkDerivation, base, bytestring, Cabal, containers, debian
, directory, filepath, lib, logic-classes, mtl, parsec, pretty
, process, regex-tdfa, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "1.5";
  sha256 = "3ccf6bca2ff33ed0a736762e7c4643d2597874b2f3d49ded9846aa7f551e07c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers debian directory filepath
    logic-classes mtl parsec pretty process regex-tdfa unix Unixutils
    utf8-string
  ];
  homepage = "http://src.seereason.com/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
