{ mkDerivation, base, bytestring, containers, directory, filepath
, html, HTTP, lib, mtl, network, process, regex-posix, tabular, tar
, time, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.2";
  sha256 = "0f1652ecb974682b6b2d37e38d67d2754d9dc313f74ecc8f500af45b77ebf165";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath html HTTP mtl network
    process regex-posix tabular tar time zlib
  ];
  homepage = "http://wiki.darcs.net/Development/Benchmarks";
  description = "Comparative benchmark suite for darcs";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-benchmark";
}
