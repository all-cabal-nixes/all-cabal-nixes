{ mkDerivation, base, bytestring, containers, directory, filepath
, html, HTTP, lib, mtl, network, process, regex-posix, tabular, tar
, time, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.1";
  sha256 = "1dd3206b4492256f456b28733858b22dd29d04b5bcd17d1dff39cae1db09e27a";
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
