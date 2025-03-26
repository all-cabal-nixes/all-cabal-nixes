{ mkDerivation, aeson, base, blaze-builder, bytestring, directory
, lib, lucid, text
}:
mkDerivation {
  pname = "lucid-extras";
  version = "0.2";
  sha256 = "1363f68e3a95ed717b11a3b04f4f53f53584c6c8db8ced136140a3d971b3f895";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring lucid text
  ];
  testHaskellDepends = [ base directory lucid ];
  homepage = "https://github.com/diffusionkinetics/open/lucid-extras";
  description = "Generate more HTML with Lucid";
  license = lib.licenses.mit;
}
