{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, pretty, process, time, unix
}:
mkDerivation {
  pname = "buildbox";
  version = "1.0.0.1";
  sha256 = "9ec3f58f117848db321098f5105036be0da8603bd4b7f21e9b49dfc79eee0fb2";
  libraryHaskellDepends = [
    base containers directory mtl old-locale pretty process time unix
  ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
