{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, time, unix
}:
mkDerivation {
  pname = "buildbox";
  version = "1.0.1.0";
  sha256 = "be116c8b7680f3de5fbeb9061db7822bcbc9f02e072a28da76daebd87bb57079";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    time unix
  ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
