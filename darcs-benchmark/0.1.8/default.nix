{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, hs-gchart, html, HTTP, json, lib, mtl, network
, old-locale, process, regex-posix, split, statistics, tabular, tar
, time, utf8-string, uvector, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.8";
  sha256 = "39d28addcc808f434d25be06fcf95549012bef395735e394907a2e16eff3a145";
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
