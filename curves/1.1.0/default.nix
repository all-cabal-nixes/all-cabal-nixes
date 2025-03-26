{ mkDerivation, base, bytestring, containers, filepath, HaXml
, JuicyPixels, lib, QuickCheck
}:
mkDerivation {
  pname = "curves";
  version = "1.1.0";
  sha256 = "3c15e4c9b46a00f2d752bb24cf60d1ca7c87fcc244a3edada69e5a5ab01e2753";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers filepath HaXml JuicyPixels QuickCheck
  ];
  description = "Library for drawing curve based images";
  license = lib.licenses.mit;
}
