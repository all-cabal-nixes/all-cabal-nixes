{ mkDerivation, base, containers, dotgen, haskell-src-exts
, haskell98, lib, uniplate
}:
mkDerivation {
  pname = "graphtype";
  version = "0.1.2";
  sha256 = "e193aeec805794b41cd93b1def5ea37f97e95961595f957c3cefe71c3071051e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dotgen haskell-src-exts haskell98 uniplate
  ];
  homepage = "http://github.com/explicitcall/graphtype";
  description = "A simple tool to illustrate dependencies between Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "graphtype";
}
