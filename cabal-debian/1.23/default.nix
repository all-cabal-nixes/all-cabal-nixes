{ mkDerivation, base, bytestring, Cabal, containers, debian
, directory, filepath, lib, mtl, parsec, pretty, process
, regex-tdfa, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "1.23";
  sha256 = "ca4f5b31395cdff6eb3851d7310800e895ca210d4fcaebad8e994e6d9cd8dd7f";
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
