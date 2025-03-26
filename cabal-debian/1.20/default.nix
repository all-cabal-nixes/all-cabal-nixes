{ mkDerivation, base, bytestring, Cabal, containers, debian
, directory, filepath, lib, mtl, parsec, pretty, process
, regex-tdfa, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "1.20";
  sha256 = "ef925f173e2137806e2debec631447620f14ef04de73641001bc0542fef8e79e";
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
