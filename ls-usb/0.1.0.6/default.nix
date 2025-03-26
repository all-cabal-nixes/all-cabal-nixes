{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols
, bytestring, cmdargs, lib, usb, usb-id-database, usb-safe
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.6";
  sha256 = "234db94a13cfd76f8687fee71c26abd6b95f0e815d85cf26d9d66ca6d573c232";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base base-unicode-symbols bytestring cmdargs usb
    usb-id-database usb-safe
  ];
  description = "List USB devices";
  license = lib.licenses.bsd3;
  mainProgram = "ls-usb";
}
