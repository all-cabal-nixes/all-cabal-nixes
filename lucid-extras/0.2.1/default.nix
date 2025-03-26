{ mkDerivation, aeson, base, blaze-builder, bytestring, directory
, lib, lucid, text
}:
mkDerivation {
  pname = "lucid-extras";
  version = "0.2.1";
  sha256 = "cc089b560c9e5d5cc3468571f50b83f92bcd8d22c7484947939cff6a46e619f7";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring lucid text
  ];
  testHaskellDepends = [ base directory lucid ];
  homepage = "https://github.com/diffusionkinetics/open/lucid-extras";
  description = "Generate more HTML with Lucid";
  license = lib.licenses.mit;
}
