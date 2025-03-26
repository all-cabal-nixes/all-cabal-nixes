{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.0.0";
  sha256 = "6d8e6ddcd4652b1b2f4a017e321113d2faf64bcbf8c092fb8fe186cdab74b643";
  revision = "1";
  editedCabalFile = "072l97l8b8n7rwsgzxn4361j8yxyni77lqhiwidkqvfgs9y2y94b";
  libraryHaskellDepends = [ base ];
  description = "Class of filtrable containers";
  license = "unknown";
}
