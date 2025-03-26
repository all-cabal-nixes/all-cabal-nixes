{ mkDerivation, base, containers, haskell-src-exts, haskell98, lib
, uniplate
}:
mkDerivation {
  pname = "graphtype";
  version = "0.1";
  sha256 = "f4ce16b345e790962a00497af55965c89554686917dbd2b2d00ad64a03407dea";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell-src-exts haskell98 uniplate
  ];
  description = "A simple tool to illustrate dependencies between Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "graphtype";
}
