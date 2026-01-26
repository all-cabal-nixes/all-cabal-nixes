{ mkDerivation, base, bytestring, c2hs, containers, extra
, filepath-bytestring, lib, libevdev, monad-loops, mtl, rawfilepath
, tasty, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "2.3.1.1";
  sha256 = "ce46cf5d2cb33e935c774b1e189802bb7a1ccd3949edeeb9001bed4ca25707cb";
  revision = "1";
  editedCabalFile = "05v90azm7rfmzbcbm2rmbl20977nk1m41m0l8sryf64zk6sxpw3n";
  libraryHaskellDepends = [
    base bytestring containers extra filepath-bytestring monad-loops
    mtl rawfilepath time unix
  ];
  libraryPkgconfigDepends = [ libevdev ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring containers extra filepath-bytestring monad-loops
    mtl rawfilepath tasty tasty-hunit tasty-quickcheck time unix
  ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licensesSpdx."BSD-3-Clause";
}
