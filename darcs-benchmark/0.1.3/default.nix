{ mkDerivation, base, bytestring, containers, directory, filepath
, html, HTTP, lib, mtl, network, process, regex-posix, tabular, tar
, time, zlib
}:
mkDerivation {
  pname = "darcs-benchmark";
  version = "0.1.3";
  sha256 = "5051efd4412927c9bd7a2dca158c2b196dcbe770508623c771d02de9eb370406";
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
