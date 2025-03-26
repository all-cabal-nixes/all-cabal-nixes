{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, html, HTTP, json, lib, mtl, network, process
, regex-posix, tabular, tar, time, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.5.1";
  sha256 = "6b8a0584c0f0d3739df35bcc2ddae4dc63417b9200caf30b2eabd90a382a4513";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath html HTTP
    json mtl network process regex-posix tabular tar time zlib
  ];
  homepage = "http://wiki.darcs.net/Development/Benchmarks";
  description = "Comparative benchmark suite for darcs";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-benchmark";
}
