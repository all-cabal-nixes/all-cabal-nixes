{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, hs-gchart, html, HTTP, json, lib, mtl, network
, old-locale, process, regex-posix, split, statistics, tabular, tar
, time, utf8-string, uvector, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.8.1";
  sha256 = "cb8f6e3be3114f0ede990a4c1ad20adafb614c26e39f6a3116e4f912a14ca199";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath hs-gchart
    html HTTP json mtl network old-locale process regex-posix split
    statistics tabular tar time utf8-string uvector zlib
  ];
  homepage = "http://wiki.darcs.net/Development/Benchmarks";
  description = "Comparative benchmark suite for darcs";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-benchmark";
}
