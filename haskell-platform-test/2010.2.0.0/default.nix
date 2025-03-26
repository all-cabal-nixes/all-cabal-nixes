{ mkDerivation, alex, array, base, bytestring, Cabal, cgi
, containers, deepseq, directory, extensible-exceptions, fgl
, filepath, ghc, ghc-prim, GLUT, happy, haskell-src, haskell98, hpc
, html, HTTP, HUnit, lib, mtl, network, old-locale, old-time
, OpenGL, parallel, parsec, pretty, process, QuickCheck, random
, regex-base, regex-compat, regex-posix, stm, syb, template-haskell
, time, unix, xhtml, zlib
}:
mkDerivation {
  pname = "haskell-platform-test";
  version = "2010.2.0.0";
  sha256 = "93af73125b9b9feb76a11d0ff6e333a6cba56f25f9a95841a546a5d9efad264e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal cgi containers deepseq directory
    extensible-exceptions fgl filepath ghc ghc-prim GLUT haskell-src
    haskell98 hpc html HTTP HUnit mtl network old-locale old-time
    OpenGL parallel parsec pretty process QuickCheck random regex-base
    regex-compat regex-posix stm syb template-haskell time unix xhtml
    zlib
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://code.haskell.org/~dons/code/haskell-platform-test";
  description = "A test system for the Haskell Platform environment";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-platform-test";
}
