{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, libgraph, mtl, process, regex-posix
, time
}:
mkDerivation {
  pname = "Hoed";
  version = "0.4.0";
  sha256 = "c1a59a0ea21502922e5165a21e8360a8e6328ffd8b9fa6bd8d7d360276dc0150";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath libgraph
    mtl process regex-posix time
  ];
  homepage = "https://wiki.haskell.org/Hoed";
  description = "Lightweight algorithmic debugging";
  license = lib.licenses.bsd3;
}
