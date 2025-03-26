{ mkDerivation, base, blaze-builder, bytestring, directory, lib
, lucid, text
}:
mkDerivation {
  pname = "lucid-extras";
  version = "0.1.0.0";
  sha256 = "b9a5bd805ec883dc2ef8928124acdbf691680615ff3b176c3cbd5d9a0ed4772a";
  revision = "1";
  editedCabalFile = "0mg30mw2kljsl3ii0j143m78sfcg8x1mjfx4gp3107fb6bf0fbsd";
  libraryHaskellDepends = [
    base blaze-builder bytestring lucid text
  ];
  testHaskellDepends = [ base directory lucid ];
  homepage = "https://github.com/diffusionkinetics/open/lucid-extras";
  description = "Generate more HTML with Lucid";
  license = lib.licenses.mit;
}
