{ mkDerivation, base, dataenc, hxt, lib }:
mkDerivation {
  pname = "plist";
  version = "0.0.2";
  sha256 = "b0b8f4248d48b45c0c4f6b07be7e3e95ddf14a09ffdb619f41433479420b4360";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dataenc hxt ];
  description = "Generate and parse Mac OX property list format";
  license = lib.licenses.bsd3;
}
