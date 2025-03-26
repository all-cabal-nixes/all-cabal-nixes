{ mkDerivation, base, bytestring, Cabal, containers, debian
, directory, filepath, lib, logic-classes, mtl, parsec, pretty
, process, regex-tdfa, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "1.3";
  sha256 = "fcf64f07d6ded6f3ab259eca08ef0c755b636e131f8c3bb19ba3295014a5aeea";
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
