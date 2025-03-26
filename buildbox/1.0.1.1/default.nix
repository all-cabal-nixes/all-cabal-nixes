{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, time, unix
}:
mkDerivation {
  pname = "buildbox";
  version = "1.0.1.1";
  sha256 = "fe154f435b1d70eb8f1657d62320383fc68cc976c348fef8adfbe683d90d59f7";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    time unix
  ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
