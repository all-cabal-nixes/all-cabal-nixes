{ mkDerivation, array, base, lib, stm, X11 }:
mkDerivation {
  pname = "HGL";
  version = "3.2.3.2";
  sha256 = "68bc8983dceb7bb017458272d6cf63acee42af356cfca1f0fd7528b84044f320";
  revision = "1";
  editedCabalFile = "12m6x0li99xsyil80wcz6a5ijd1fwmafbg8zmsngn66y1qlnplpn";
  libraryHaskellDepends = [ array base stm X11 ];
  description = "A simple graphics library based on X11 or Win32";
  license = lib.licenses.bsd3;
}
