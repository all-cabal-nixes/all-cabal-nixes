{ mkDerivation, base, base64-bytestring, bytestring, hxt, lib }:
mkDerivation {
  pname = "plist";
  version = "0.0.6";
  sha256 = "ebe594efb0327e451d6336a0f8993b9914906eca5147aef76dd1634bf70d5d77";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base base64-bytestring bytestring hxt ];
  description = "Generate and parse Mac OS X property list format";
  license = lib.licenses.bsd3;
}
