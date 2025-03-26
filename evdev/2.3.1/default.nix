{ mkDerivation, base, bytestring, c2hs, containers, extra
, filepath-bytestring, lib, libevdev, monad-loops, mtl, rawfilepath
, tasty, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "2.3.1";
  sha256 = "f9c7b446b21f21cb86da039a587b672d76fe30389a7f024d966f5f559dc8078c";
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
