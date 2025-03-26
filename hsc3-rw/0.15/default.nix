{ mkDerivation, base, directory, haskell-src-exts, lib, parsec
, polyparse, split, syb, transformers
}:
mkDerivation {
  pname = "hsc3-rw";
  version = "0.15";
  sha256 = "17fd21044aec0ee2b70118b3da1d63cfc9d1f89d2b98bf8ae39c381b14e096c9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory haskell-src-exts parsec polyparse split syb
    transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-rw";
  description = "hsc3 re-writing";
  license = "GPL";
}
