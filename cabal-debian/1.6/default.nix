{ mkDerivation, base, bytestring, Cabal, containers, debian
, directory, filepath, lib, logic-classes, mtl, parsec, pretty
, process, regex-tdfa, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "1.6";
  sha256 = "840b55df3c9591e1585be80ad8254f04f42d02e832881dfdd3321134f9229f61";
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
