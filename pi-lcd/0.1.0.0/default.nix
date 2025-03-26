{ mkDerivation, base, bytestring, clock, lib, text, unix
, unordered-containers
}:
mkDerivation {
  pname = "pi-lcd";
  version = "0.1.0.0";
  sha256 = "afd0dc56b2c3254420b7b3590bca606be9a7d6881cacfab04e5fb2dbe31303d9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clock text unix unordered-containers
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/ppelleti/pi-lcd";
  description = "Control an Adafruit character LCD and keypad kit on a Raspberry Pi";
  license = lib.licenses.bsd3;
}
