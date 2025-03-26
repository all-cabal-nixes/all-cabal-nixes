{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, html, HTTP, json, lib, mtl, network, process
, regex-posix, statistics, tabular, tar, time, utf8-string, uvector
, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.6";
  sha256 = "b19cd077423444a2262fac5cb310907fbe1cf0f7cc53ab39fe5b08274030de19";
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
