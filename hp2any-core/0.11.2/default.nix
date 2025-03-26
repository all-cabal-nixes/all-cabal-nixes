{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filepath, lib, network, old-locale, process, time
}:
mkDerivation {
  pname = "hp2any-core";
  version = "0.11.2";
  sha256 = "3e583e758f048a030b2e08f2d5950a4b620d9ccff97510afb91a22fede4abcbe";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory filepath network
    old-locale process time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Hp2any";
  description = "Heap profiling helper library";
  license = lib.licenses.bsd3;
}
