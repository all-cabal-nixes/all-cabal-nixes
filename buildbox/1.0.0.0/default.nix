{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, pretty, process, time, unix
}:
mkDerivation {
  pname = "buildbox";
  version = "1.0.0.0";
  sha256 = "f465e1397cc49436c89df19283c77f54beb650f58d1e66785e70a004d4e7e06b";
  libraryHaskellDepends = [
    base containers directory mtl old-locale pretty process time unix
  ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
