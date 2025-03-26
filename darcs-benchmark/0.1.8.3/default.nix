{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, hs-gchart, html, HTTP, json, lib, mtl, network
, old-locale, process, regex-posix, split, statistics, tabular, tar
, time, utf8-string, uvector, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.8.3";
  sha256 = "8c1921d419bc74d7b73171fbb31d10edd56f57b644cf0497ab617c2f225e2212";
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
