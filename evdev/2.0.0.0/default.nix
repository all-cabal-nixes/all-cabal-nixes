{ mkDerivation, base, bytestring, c2hs, containers, extra, lib
, libevdev, monad-loops, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "2.0.0.0";
  sha256 = "3e3583d9446636a2753dd2e12a4758d9915457ba84f5c53bba1e33cef7a5bb66";
  libraryHaskellDepends = [
    base bytestring containers extra monad-loops time unix
  ];
  libraryPkgconfigDepends = [ libevdev ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licenses.bsd3;
}
