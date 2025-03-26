{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "funbot-ext-events";
  version = "0.2.0.0";
  sha256 = "5224fee263e625708cc937356cdb5dfcf55f0cfd26bf61a8fcb9b2392aa37e26";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://notabug.org/fr33domlover/funbot-ext-events/";
  description = "Interact with FunBot's external events";
  license = lib.licenses.publicDomain;
}
