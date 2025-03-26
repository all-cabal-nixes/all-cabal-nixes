{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols, cmdargs
, lib, text, usb, usb-id-database
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.10";
  sha256 = "35723ec2f381cf6b4f8fd56ee318434ad43430799555d37a6c031089fa90fb1c";
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
