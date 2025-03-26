{ mkDerivation, base, containers, dotgen, haskell-src-exts
, haskell98, lib, uniplate
}:
mkDerivation {
  pname = "graphtype";
  version = "0.2.0";
  sha256 = "71b964e4d634a09131a07a3f24f718c251811d296ded1611bffc8e45daa3cb8e";
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
