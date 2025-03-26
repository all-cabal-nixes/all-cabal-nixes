{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, html, HTTP, json, lib, mtl, network, process
, regex-posix, statistics, tabular, tar, time, utf8-string, uvector
, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.7";
  sha256 = "69886e0ac139d88717adf547973885266fa07309683a79be111fd54d4b27f57f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath html HTTP
    json mtl network process regex-posix statistics tabular tar time
    utf8-string uvector zlib
  ];
  homepage = "http://wiki.darcs.net/Development/Benchmarks";
  description = "Comparative benchmark suite for darcs";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-benchmark";
}
