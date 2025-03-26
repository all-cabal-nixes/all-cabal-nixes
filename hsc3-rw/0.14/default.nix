{ mkDerivation, base, directory, haskell-src-exts, lib, parsec
, polyparse, split, syb, transformers
}:
mkDerivation {
  pname = "hsc3-rw";
  version = "0.14";
  sha256 = "ea808e90b4ee2a5c5b27e3c0aff4044b05e433fc578fb1278dd8f9b385683cf7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory haskell-src-exts parsec polyparse split syb
    transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-rw";
  description = "hsc3 re-writing";
  license = "GPL";
}
