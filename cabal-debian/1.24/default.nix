{ mkDerivation, base, bytestring, Cabal, containers, debian
, directory, filepath, lib, mtl, parsec, pretty, process
, regex-tdfa, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "1.24";
  sha256 = "15e0957253160bd3263ab53fd32d2bdf70741e652c9dee18fa8a9cd96a9d63ea";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers debian directory filepath mtl
    parsec pretty process regex-tdfa unix Unixutils utf8-string
  ];
  homepage = "http://src.seereason.com/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
