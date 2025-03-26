{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.1.1.1";
  sha256 = "e2a1672633bd07b783181094d2533893aaffd6ce5c50a405c698dacf8b066665";
  revision = "1";
  editedCabalFile = "1rf8k42k35lq7rq4g506s06cn3fn94m39934gn0mcbznbqhmvd8v";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with GHC.Generics.";
  license = lib.licenses.mit;
}
