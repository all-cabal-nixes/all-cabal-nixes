{ mkDerivation, base, bytestring, Cabal, containers, debian
, directory, filepath, lib, mtl, parsec, pretty, process
, regex-tdfa, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "1.21";
  sha256 = "bf86eb3472584d9c2c69b45677b649f6ddbcf7ead22b0ffd45bee8aacc910820";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers debian directory filepath mtl
    parsec pretty process regex-tdfa unix Unixutils utf8-string
  ];
  homepage = "http://src.seereason.com/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
