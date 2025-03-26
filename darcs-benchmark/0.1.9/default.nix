{ mkDerivation, base, bytestring, cmdargs, containers, datetime
, directory, filepath, hs-gchart, html, HTTP, json, lib, mtl
, network, old-locale, process, regex-posix, SHA, split, statistics
, strict, tabular, tar, time, utf8-string, uvector, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.9";
  sha256 = "72fb05e54492627cfabd1af3486cb7e294383eed08d6c86931972aa3952790e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers datetime directory filepath
    hs-gchart html HTTP json mtl network old-locale process regex-posix
    SHA split statistics strict tabular tar time utf8-string uvector
    zlib
  ];
  homepage = "http://wiki.darcs.net/Development/Benchmarks";
  description = "Comparative benchmark suite for darcs";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-benchmark";
}
