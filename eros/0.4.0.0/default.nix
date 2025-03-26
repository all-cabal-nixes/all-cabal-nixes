{ mkDerivation, aeson, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "eros";
  version = "0.4.0.0";
  sha256 = "f0103a68762fff3b66181f09cd207ff783cd448c837345cedf4bf0bd098f5632";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  description = "A text censorship library";
  license = lib.licenses.bsd3;
}
