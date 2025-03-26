{ mkDerivation, base, filepath, haskell-src-exts, lib }:
mkDerivation {
  pname = "hstidy";
  version = "0.1";
  sha256 = "4b04cfa0305da86b0777196992ac84d59dcc11826e2b249c4685696682910c41";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath haskell-src-exts ];
  homepage = "http://code.haskell.org/~morrow/code/haskell/hstidy";
  description = "Takes haskell source on stdin, parses it, then prettyprints it to stdout";
  license = lib.licenses.bsd3;
  mainProgram = "hstidy";
}
