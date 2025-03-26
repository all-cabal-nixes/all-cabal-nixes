{ mkDerivation, aeson, base, blaze-builder, bytestring, directory
, lib, lucid, text
}:
mkDerivation {
  pname = "lucid-extras";
  version = "0.1.0.1";
  sha256 = "5cc5e269c313cba6871b70d48825e6b63ae49db91d507b7f9dccc10bf12dcb73";
  revision = "1";
  editedCabalFile = "030mj3yddbia6dkbl8d6mssi42l3z8gs79z50r78gwiif6mh5dny";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring lucid text
  ];
  testHaskellDepends = [ base directory lucid ];
  homepage = "https://github.com/diffusionkinetics/open/lucid-extras";
  description = "Generate more HTML with Lucid";
  license = lib.licenses.mit;
}
