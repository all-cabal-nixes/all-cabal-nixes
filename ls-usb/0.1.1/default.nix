{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols
, cmdtheline, lib, text, usb, usb-id-database, vector
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.1";
  sha256 = "1323643388c09d5bff320219f2b7511e836d09df5f4af94e57bde5188f70aa23";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base base-unicode-symbols cmdtheline text usb
    usb-id-database vector
  ];
  homepage = "https://github.com/roelvandijk/ls-usb";
  description = "List USB devices";
  license = lib.licenses.bsd3;
  mainProgram = "ls-usb";
}
