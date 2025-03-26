{ mkDerivation, base, bytestring, c2hs, containers, extra
, filepath-bytestring, lib, libevdev, monad-loops, mtl, rawfilepath
, tasty, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "2.3.1.2";
  sha256 = "7da078e3e2b3485c29c40822dfa953905e33b67d62671c98279466ef74d00fed";
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
