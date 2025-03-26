{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols, cmdargs
, lib, text, usb, usb-id-database, vector
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.13";
  sha256 = "41579f3d14667402e17f742a1a7531b90dfc43e93e66b9faa08125cf22b73538";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base base-unicode-symbols cmdargs text usb
    usb-id-database vector
  ];
  homepage = "https://github.com/roelvandijk/ls-usb";
  description = "List USB devices";
  license = lib.licenses.bsd3;
  mainProgram = "ls-usb";
}
