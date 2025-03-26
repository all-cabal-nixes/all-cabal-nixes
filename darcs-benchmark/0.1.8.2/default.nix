{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, hs-gchart, html, HTTP, json, lib, mtl, network
, old-locale, process, regex-posix, split, statistics, tabular, tar
, time, utf8-string, uvector, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.8.2";
  sha256 = "494a97500bc5260c4b08d0ae47337e795fefa9e73b51b399ad9d0acc67772683";
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
