{ mkDerivation, base, bytestring, c2hs, containers, extra, lib
, libevdev, monad-loops, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "2.0.0.1";
  sha256 = "afb2c475c37b26f9d00fd3273c255d70670ca8d67cdb7bc0b6199c7f1e28d867";
  libraryHaskellDepends = [
    base bytestring containers extra monad-loops time unix
  ];
  libraryPkgconfigDepends = [ libevdev ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licenses.bsd3;
}
