{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols, cmdargs
, lib, text, usb, usb-id-database
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.12";
  sha256 = "d13c28f6518cb1d1715c92c33f88ed71c93aaa018d48df22faa0f9281da64efb";
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
