{ mkDerivation, base, bytestring, clock, deepseq, lib, text, unix
, unordered-containers
}:
mkDerivation {
  pname = "pi-lcd";
  version = "0.1.1.0";
  sha256 = "760360a9548437eae87d6c537fcbb03b4fee3129776bf32ce21c25a3fefc4004";
  revision = "1";
  editedCabalFile = "0gkpx56dq7lqhlw9iq8zv1kqhpwpd7hkpvld2k86v0zyal526jms";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clock deepseq text unix unordered-containers
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/ppelleti/pi-lcd";
  description = "Control an Adafruit character LCD and keypad kit on a Raspberry Pi";
  license = lib.licenses.bsd3;
}
