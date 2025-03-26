{ mkDerivation, base, lib, time, yesod }:
mkDerivation {
  pname = "persistent-ratelimit";
  version = "0.2.0.0";
  sha256 = "e3b14ed8c78999ebe797e84cac75bc66ed7bd264b9ccef92279193be31ed114e";
  libraryHaskellDepends = [ base time yesod ];
  homepage = "https://github.com/jprider63/persistent-ratelimit";
  description = "A library for rate limiting activities with a persistent backend";
  license = lib.licenses.mit;
}
