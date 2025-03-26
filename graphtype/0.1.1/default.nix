{ mkDerivation, base, containers, haskell-src-exts, haskell98, lib
, uniplate
}:
mkDerivation {
  pname = "graphtype";
  version = "0.1.1";
  sha256 = "28225879f15eff831ad4653ae8f41bad00d6f6d7787274f2c5688fe44396c1e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell-src-exts haskell98 uniplate
  ];
  homepage = "http://github.com/explicitcall/graphtype";
  description = "A simple tool to illustrate dependencies between Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "graphtype";
}
