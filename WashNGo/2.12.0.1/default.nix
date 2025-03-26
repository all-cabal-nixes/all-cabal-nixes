{ mkDerivation, base, containers, directory, ghc-paths, haskell98
, lib, parsec, process, regex-compat
}:
mkDerivation {
  pname = "WashNGo";
  version = "2.12.0.1";
  sha256 = "d2d945bd20dea9613a6ceb11f7fed7b93db2ca1e6a4457544ac9edeb3067a985";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 parsec regex-compat
  ];
  executableHaskellDepends = [ directory ghc-paths process ];
  homepage = "http://www.informatik.uni-freiburg.de/~thiemann/haskell/WASH/";
  description = "WASH is a family of EDSLs for programming Web applications in Haskell";
  license = lib.licenses.bsd3;
}
