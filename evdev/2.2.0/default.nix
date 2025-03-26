{ mkDerivation, base, bytestring, c2hs, containers, extra
, filepath-bytestring, lib, libevdev, monad-loops, rawfilepath
, tasty, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "2.2.0";
  sha256 = "67b170953c973ecd40151331d5c90695e52c2b6007a12fe5306dead669061189";
  libraryHaskellDepends = [
    base bytestring containers extra filepath-bytestring monad-loops
    rawfilepath time unix
  ];
  libraryPkgconfigDepends = [ libevdev ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring containers extra filepath-bytestring monad-loops
    rawfilepath tasty tasty-hunit tasty-quickcheck time unix
  ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licenses.bsd3;
}
