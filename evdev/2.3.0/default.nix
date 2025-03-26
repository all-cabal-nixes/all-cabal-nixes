{ mkDerivation, base, bytestring, c2hs, containers, extra
, filepath-bytestring, lib, libevdev, monad-loops, mtl, rawfilepath
, tasty, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "2.3.0";
  sha256 = "0099a54713351bbdbeffc079db50534d2b94ff92f9373ae60bd706742f2c3b0e";
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
  license = lib.licenses.bsd3;
}
