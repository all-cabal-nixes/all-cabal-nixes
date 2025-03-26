{ mkDerivation, base, bytestring, containers, filepath, HaXml
, JuicyPixels, lib, QuickCheck
}:
mkDerivation {
  pname = "curves";
  version = "1.1.0.2";
  sha256 = "aa393af56cbd13832ce9ae5583e64780884f2f1888aa877d222901e74b618f1c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers filepath HaXml JuicyPixels QuickCheck
  ];
  description = "Library for drawing curve based images";
  license = lib.licenses.mit;
}
