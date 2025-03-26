{ mkDerivation, base, bytestring, containers, filepath, HaXml
, JuicyPixels, lib, QuickCheck
}:
mkDerivation {
  pname = "curves";
  version = "1.1.0.1";
  sha256 = "2656a42a42c900022a9393210a8d5f182fe225787a53283194dd7240ac4abe7e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers filepath HaXml JuicyPixels QuickCheck
  ];
  description = "Library for drawing curve based images";
  license = lib.licenses.mit;
}
