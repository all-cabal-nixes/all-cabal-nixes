{ mkDerivation, base, containers, directory, ghc-paths, haskell98
, lib, parsec, process, regex-compat
}:
mkDerivation {
  pname = "WashNGo";
  version = "2.12";
  sha256 = "81ae80c652f485931f222bfbe1d4fa99407996a3d3f9a0f1feb23a3020cf2cb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 parsec regex-compat
  ];
  executableHaskellDepends = [ directory ghc-paths process ];
  homepage = "http://www.informatik.uni-freiburg.de/~thiemann/haskell/WASH/";
  description = "WASH is a family of embedded domain specific languages (EDSL) for programming Web applications in Haskell";
  license = lib.licenses.bsd3;
}
