{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "funbot-ext-events";
  version = "0.1.0.0";
  sha256 = "5e37649835bc82210744615b623608f5e5d450487a4a598b1b43eed8184c37c8";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://notabug.org/fr33domlover/funbot-ext-events/";
  description = "Interact with FunBot's external events";
  license = lib.licenses.publicDomain;
}
