{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols, cmdargs
, lib, text, usb, usb-id-database
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.11";
  sha256 = "e7810944a11104c757e36aa44868d656d378dec5b84e5ff8a0e63d51f800ac56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base base-unicode-symbols cmdargs text usb
    usb-id-database
  ];
  homepage = "https://github.com/roelvandijk/ls-usb";
  description = "List USB devices";
  license = lib.licenses.bsd3;
  mainProgram = "ls-usb";
}
