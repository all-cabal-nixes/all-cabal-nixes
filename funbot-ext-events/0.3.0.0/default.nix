{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "funbot-ext-events";
  version = "0.3.0.0";
  sha256 = "088850454d4b5e0cedd7dd80aab4d5dbfda08b251b9f3d99a0506ea27814b01c";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://notabug.org/fr33domlover/funbot-ext-events";
  description = "Interact with FunBot's external events";
  license = lib.licenses.publicDomain;
}
