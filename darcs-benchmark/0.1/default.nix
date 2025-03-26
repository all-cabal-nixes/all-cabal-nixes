{ mkDerivation, base, bytestring, containers, directory, filepath
, html, HTTP, lib, mtl, network, process, regex-posix, tabular, tar
, time, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1";
  sha256 = "25612b52abfd8d5e10fe7ea7323ddc47da87c5dee71465b9121d6ff06f089cc7";
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
