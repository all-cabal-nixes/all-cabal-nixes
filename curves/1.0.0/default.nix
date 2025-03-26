{ mkDerivation, base, bytestring, containers, filepath, HaXml
, JuicyPixels, lib, QuickCheck
}:
mkDerivation {
  pname = "curves";
  version = "1.0.0";
  sha256 = "7bfc76de73493a63c3b7a6ae21fd1f9343d930bf11760d6c592995dc0635b496";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers filepath HaXml JuicyPixels QuickCheck
  ];
  description = "Library for drawing curve based images";
  license = lib.licenses.mit;
}
